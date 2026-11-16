; instruction-faithful ARM64 fallback for RobloxLib::function_291aca8
0x000000000291aca8: sub        sp, sp, #0x80
0x000000000291acac: stp        x22, x21, [sp, #0x50]
0x000000000291acb0: stp        x20, x19, [sp, #0x60]
0x000000000291acb4: stp        x29, x30, [sp, #0x70]
0x000000000291acb8: add        x29, sp, #0x70
0x000000000291acbc: mov        x20, x0
0x000000000291acc0: str        xzr, [sp, #0x18]
0x000000000291acc4: mov        x0, sp
0x000000000291acc8: bl         #0x18bf0
0x000000000291accc: ldp        x8, x19, [x20]
0x000000000291acd0: stp        x8, x19, [x29, #-0x30]
0x000000000291acd4: cbz        x19, #0x291acec
0x000000000291acd8: add        x8, x19, #0x10
0x000000000291acdc: ldxr       x9, [x8]
0x000000000291ace0: add        x9, x9, #1
0x000000000291ace4: stxr       w10, x9, [x8]
0x000000000291ace8: cbnz       w10, #0x291acdc
0x000000000291acec: ldrb       w21, [x20, #0x20]
0x000000000291acf0: str        xzr, [sp, #0x38]
0x000000000291acf4: add        x0, sp, #0x20
0x000000000291acf8: mov        x1, sp
0x000000000291acfc: bl         #0x19204
0x000000000291ad00: sub        x0, x29, #0x30
0x000000000291ad04: add        x1, x20, #0x10
0x000000000291ad08: add        x4, sp, #0x20
0x000000000291ad0c: mov        x2, x21
0x000000000291ad10: mov        w3, #1
0x000000000291ad14: bl         #0x2919ed0
0x000000000291ad18: mov        x20, x0
0x000000000291ad1c: add        x0, sp, #0x20
0x000000000291ad20: bl         #0x18c70
0x000000000291ad24: cbz        x19, #0x291ad30
0x000000000291ad28: mov        x0, x19
0x000000000291ad2c: bl         #0x4b9808c
0x000000000291ad30: mov        x0, sp
0x000000000291ad34: bl         #0x18c70
0x000000000291ad38: mov        x0, x20
0x000000000291ad3c: ldp        x29, x30, [sp, #0x70]
0x000000000291ad40: ldp        x20, x19, [sp, #0x60]
0x000000000291ad44: ldp        x22, x21, [sp, #0x50]
0x000000000291ad48: add        sp, sp, #0x80
0x000000000291ad4c: ret        
0x000000000291ad50: mov        x20, x0
0x000000000291ad54: add        x0, sp, #0x20
0x000000000291ad58: bl         #0x18c70
0x000000000291ad5c: b          #0x291ad64
0x000000000291ad60: mov        x20, x0
0x000000000291ad64: cbz        x19, #0x291ad70
0x000000000291ad68: mov        x0, x19
0x000000000291ad6c: bl         #0x4b9808c
0x000000000291ad70: mov        x0, sp
0x000000000291ad74: bl         #0x18c70
0x000000000291ad78: mov        x0, x20
0x000000000291ad7c: bl         #0x4b97984
