; instruction-faithful ARM64 fallback for RobloxLib::function_237acd4
0x000000000237acd4: stp        x20, x19, [sp, #-0x20]!
0x000000000237acd8: stp        x29, x30, [sp, #0x10]
0x000000000237acdc: add        x29, sp, #0x10
0x000000000237ace0: mov        x19, x0
0x000000000237ace4: add        x0, x0, #0x20
0x000000000237ace8: bl         #0x18c70
0x000000000237acec: mov        x0, x19
0x000000000237acf0: ldp        x29, x30, [sp, #0x10]
0x000000000237acf4: ldp        x20, x19, [sp], #0x20
0x000000000237acf8: b          #0x18c70
0x000000000237acfc: stp        x20, x19, [sp, #-0x20]!
0x000000000237ad00: stp        x29, x30, [sp, #0x10]
0x000000000237ad04: add        x29, sp, #0x10
0x000000000237ad08: mov        x19, x1
0x000000000237ad0c: mov        x20, x0
0x000000000237ad10: str        xzr, [x0, #0x18]
0x000000000237ad14: bl         #0x18bf0
0x000000000237ad18: str        xzr, [x20, #0x38]
0x000000000237ad1c: add        x0, x20, #0x20
0x000000000237ad20: add        x1, x19, #0x20
0x000000000237ad24: ldp        x29, x30, [sp, #0x10]
0x000000000237ad28: ldp        x20, x19, [sp], #0x20
0x000000000237ad2c: b          #0x18bf0
0x000000000237ad30: stp        x20, x19, [sp, #-0x20]!
0x000000000237ad34: stp        x29, x30, [sp, #0x10]
0x000000000237ad38: add        x29, sp, #0x10
0x000000000237ad3c: mov        x19, x1
0x000000000237ad40: mov        x20, x0
0x000000000237ad44: str        xzr, [x0, #0x18]
0x000000000237ad48: mov        w0, #0x20
0x000000000237ad4c: mov        w1, #8
0x000000000237ad50: bl         #0x47e9970
0x000000000237ad54: str        x0, [x20]
0x000000000237ad58: adrp       x8, #0x4bd0000
0x000000000237ad5c: ldr        q0, [x8, #0xca0]
0x000000000237ad60: stur       q0, [x20, #8]
0x000000000237ad64: str        xzr, [x0, #0x18]
0x000000000237ad68: mov        x1, x19
0x000000000237ad6c: bl         #0x18bf0
0x000000000237ad70: adrp       x8, #0x5e45000
0x000000000237ad74: add        x8, x8, #0x628
0x000000000237ad78: orr        x8, x8, #4
0x000000000237ad7c: str        x8, [x20, #0x18]
0x000000000237ad80: mov        x0, x20
0x000000000237ad84: ldp        x29, x30, [sp, #0x10]
0x000000000237ad88: ldp        x20, x19, [sp], #0x20
0x000000000237ad8c: ret        
