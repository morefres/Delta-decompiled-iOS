; instruction-faithful ARM64 fallback for RobloxLib::function_321acf4
0x000000000321acf4: stp        x20, x19, [sp, #-0x20]!
0x000000000321acf8: stp        x29, x30, [sp, #0x10]
0x000000000321acfc: add        x29, sp, #0x10
0x000000000321ad00: mov        x20, x1
0x000000000321ad04: mov        x19, x0
0x000000000321ad08: ldp        x9, x8, [x1]
0x000000000321ad0c: stp        x9, x8, [x0]
0x000000000321ad10: cbz        x8, #0x321ad28
0x000000000321ad14: add        x8, x8, #0x10
0x000000000321ad18: ldxr       x9, [x8]
0x000000000321ad1c: add        x9, x9, #1
0x000000000321ad20: stxr       w10, x9, [x8]
0x000000000321ad24: cbnz       w10, #0x321ad18
0x000000000321ad28: ldr        q0, [x20, #0x10]
0x000000000321ad2c: str        q0, [x19, #0x10]
0x000000000321ad30: str        xzr, [x19, #0x38]
0x000000000321ad34: add        x0, x19, #0x20
0x000000000321ad38: add        x1, x20, #0x20
0x000000000321ad3c: bl         #0x19204
0x000000000321ad40: ldp        x9, x8, [x20, #0x40]
0x000000000321ad44: stp        x9, x8, [x19, #0x40]
0x000000000321ad48: cbz        x8, #0x321ad60
0x000000000321ad4c: add        x8, x8, #8
0x000000000321ad50: ldxr       x9, [x8]
0x000000000321ad54: add        x9, x9, #1
0x000000000321ad58: stxr       w10, x9, [x8]
0x000000000321ad5c: cbnz       w10, #0x321ad50
0x000000000321ad60: ldp        x29, x30, [sp, #0x10]
0x000000000321ad64: ldp        x20, x19, [sp], #0x20
0x000000000321ad68: ret        
0x000000000321ad6c: mov        x20, x0
0x000000000321ad70: ldr        x0, [x19, #8]
0x000000000321ad74: cbz        x0, #0x321ad7c
0x000000000321ad78: bl         #0x4b9808c
0x000000000321ad7c: mov        x0, x20
0x000000000321ad80: bl         #0x4b97984
