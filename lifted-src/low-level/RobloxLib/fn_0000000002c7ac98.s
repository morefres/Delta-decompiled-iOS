; instruction-faithful ARM64 fallback for RobloxLib::function_2c7ac98
0x0000000002c7ac98: sub        sp, sp, #0x30
0x0000000002c7ac9c: stp        x20, x19, [sp, #0x10]
0x0000000002c7aca0: stp        x29, x30, [sp, #0x20]
0x0000000002c7aca4: add        x29, sp, #0x20
0x0000000002c7aca8: mov        x19, x8
0x0000000002c7acac: cbnz       x0, #0x2c7acb4
0x0000000002c7acb0: bl         #0x647f28
0x0000000002c7acb4: str        x0, [sp]
0x0000000002c7acb8: mov        w8, #0x2574
0x0000000002c7acbc: str        w8, [sp, #8]
0x0000000002c7acc0: mov        x0, sp
0x0000000002c7acc4: mov        x8, x19
0x0000000002c7acc8: bl         #0x2c7acdc
0x0000000002c7accc: ldp        x29, x30, [sp, #0x20]
0x0000000002c7acd0: ldp        x20, x19, [sp, #0x10]
0x0000000002c7acd4: add        sp, sp, #0x30
0x0000000002c7acd8: ret        
0x0000000002c7acdc: sub        sp, sp, #0x40
0x0000000002c7ace0: stp        x20, x19, [sp, #0x20]
0x0000000002c7ace4: stp        x29, x30, [sp, #0x30]
0x0000000002c7ace8: add        x29, sp, #0x30
0x0000000002c7acec: mov        x19, x8
0x0000000002c7acf0: str        x0, [sp, #0x18]
0x0000000002c7acf4: bl         #0x2c7a7d0
0x0000000002c7acf8: ldr        x8, [x0, #0x1a8]
0x0000000002c7acfc: adrp       x9, #0x6673000
0x0000000002c7ad00: add        x9, x9, #0x550
0x0000000002c7ad04: cmp        x8, #0
0x0000000002c7ad08: csel       x8, x9, x8, eq
0x0000000002c7ad0c: ldr        w3, [x8]
0x0000000002c7ad10: adrp       x4, #0x2c7a000
0x0000000002c7ad14: add        x4, x4, #0xd98
0x0000000002c7ad18: add        x8, sp, #8
0x0000000002c7ad1c: add        x5, sp, #0x18
0x0000000002c7ad20: mov        w0, #0x20c
0x0000000002c7ad24: mov        w1, #0xa8
0x0000000002c7ad28: mov        w2, #8
0x0000000002c7ad2c: bl         #0x20ba8
0x0000000002c7ad30: ldp        x9, x8, [sp, #8]
0x0000000002c7ad34: stp        x9, x8, [x19]
0x0000000002c7ad38: cbz        x8, #0x2c7ad88
0x0000000002c7ad3c: add        x8, x8, #8
0x0000000002c7ad40: ldxr       x9, [x8]
0x0000000002c7ad44: add        x9, x9, #1
0x0000000002c7ad48: stxr       w10, x9, [x8]
0x0000000002c7ad4c: cbnz       w10, #0x2c7ad40
0x0000000002c7ad50: ldr        x19, [sp, #0x10]
0x0000000002c7ad54: cbz        x19, #0x2c7ad88
0x0000000002c7ad58: add        x8, x19, #8
0x0000000002c7ad5c: ldaxr      x9, [x8]
0x0000000002c7ad60: sub        x10, x9, #1
0x0000000002c7ad64: stlxr      w11, x10, [x8]
0x0000000002c7ad68: cbnz       w11, #0x2c7ad5c
0x0000000002c7ad6c: cbnz       x9, #0x2c7ad88
0x0000000002c7ad70: ldr        x8, [x19]
0x0000000002c7ad74: ldr        x8, [x8, #0x10]
0x0000000002c7ad78: mov        x0, x19
0x0000000002c7ad7c: blr        x8
0x0000000002c7ad80: mov        x0, x19
0x0000000002c7ad84: bl         #0x4b9808c
0x0000000002c7ad88: ldp        x29, x30, [sp, #0x30]
0x0000000002c7ad8c: ldp        x20, x19, [sp, #0x20]
0x0000000002c7ad90: add        sp, sp, #0x40
0x0000000002c7ad94: ret        
