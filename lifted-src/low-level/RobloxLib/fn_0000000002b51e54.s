; instruction-faithful ARM64 fallback for RobloxLib::function_2b51e54
0x0000000002b51e54: stp        x22, x21, [sp, #-0x30]!
0x0000000002b51e58: stp        x20, x19, [sp, #0x10]
0x0000000002b51e5c: stp        x29, x30, [sp, #0x20]
0x0000000002b51e60: add        x29, sp, #0x20
0x0000000002b51e64: mov        x19, x8
0x0000000002b51e68: adrp       x8, #0x6168000
0x0000000002b51e6c: ldrb       w8, [x8, #0xa48]
0x0000000002b51e70: tbz        w8, #0, #0x2b51ed4
0x0000000002b51e74: mov        x20, x1
0x0000000002b51e78: mov        x21, x0
0x0000000002b51e7c: add        x0, x0, #0x378
0x0000000002b51e80: bl         #0x2b679a0
0x0000000002b51e84: mov        w8, w1
0x0000000002b51e88: orr        x8, x0, x8
0x0000000002b51e8c: cbz        x8, #0x2b51ec0
0x0000000002b51e90: add        x0, x21, #0x378
0x0000000002b51e94: mov        x1, x20
0x0000000002b51e98: bl         #0x2b4d540
0x0000000002b51e9c: ldp        x9, x8, [x0]
0x0000000002b51ea0: stp        x9, x8, [x19]
0x0000000002b51ea4: cbz        x8, #0x2b51ec4
0x0000000002b51ea8: add        x8, x8, #8
0x0000000002b51eac: ldxr       x9, [x8]
0x0000000002b51eb0: add        x9, x9, #1
0x0000000002b51eb4: stxr       w10, x9, [x8]
0x0000000002b51eb8: cbnz       w10, #0x2b51eac
0x0000000002b51ebc: b          #0x2b51ec4
0x0000000002b51ec0: stp        xzr, xzr, [x19]
0x0000000002b51ec4: ldp        x29, x30, [sp, #0x20]
0x0000000002b51ec8: ldp        x20, x19, [sp, #0x10]
0x0000000002b51ecc: ldp        x22, x21, [sp], #0x30
0x0000000002b51ed0: ret        
0x0000000002b51ed4: adrp       x0, #0x5409000
0x0000000002b51ed8: add        x0, x0, #0x766
0x0000000002b51edc: bl         #0x47ee168
