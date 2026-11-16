; instruction-faithful ARM64 fallback for RobloxLib::function_39e7f74
0x00000000039e7f74: sub        sp, sp, #0x50
0x00000000039e7f78: stp        x29, x30, [sp, #0x40]
0x00000000039e7f7c: add        x29, sp, #0x40
0x00000000039e7f80: mov        x8, x6
0x00000000039e7f84: mov        x6, x5
0x00000000039e7f88: adrp       x9, #0x6169000
0x00000000039e7f8c: add        x9, x9, #0xc10
0x00000000039e7f90: ldrb       w9, [x9]
0x00000000039e7f94: tbnz       w9, #0, #0x39e7fac
0x00000000039e7f98: adrp       x9, #0x6169000
0x00000000039e7f9c: add        x9, x9, #0xc28
0x00000000039e7fa0: ldrb       w9, [x9]
0x00000000039e7fa4: cmp        w9, #1
0x00000000039e7fa8: b.ne       #0x39e7fbc
0x00000000039e7fac: str        x7, [sp]
0x00000000039e7fb0: mov        x5, #0
0x00000000039e7fb4: mov        x7, x8
0x00000000039e7fb8: b          #0x39e7fdc
0x00000000039e7fbc: movi       v1.16b, #0
0x00000000039e7fc0: stp        q1, q1, [sp, #0x20]
0x00000000039e7fc4: str        q1, [sp, #0x10]
0x00000000039e7fc8: add        x8, sp, #0x10
0x00000000039e7fcc: str        x8, [sp]
0x00000000039e7fd0: mov        x5, #0
0x00000000039e7fd4: mov        w6, #0
0x00000000039e7fd8: mov        w7, #0
0x00000000039e7fdc: bl         #0x39e7fec
0x00000000039e7fe0: ldp        x29, x30, [sp, #0x40]
0x00000000039e7fe4: add        sp, sp, #0x50
0x00000000039e7fe8: ret        
