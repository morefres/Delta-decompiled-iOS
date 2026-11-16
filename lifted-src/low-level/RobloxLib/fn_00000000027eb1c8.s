; instruction-faithful ARM64 fallback for RobloxLib::function_27eb1c8
0x00000000027eb1c8: stp        x22, x21, [sp, #-0x30]!
0x00000000027eb1cc: stp        x20, x19, [sp, #0x10]
0x00000000027eb1d0: stp        x29, x30, [sp, #0x20]
0x00000000027eb1d4: add        x29, sp, #0x20
0x00000000027eb1d8: mov        x20, x2
0x00000000027eb1dc: mov        x19, x0
0x00000000027eb1e0: ldr        x1, [x1]
0x00000000027eb1e4: bl         #0x18aac
0x00000000027eb1e8: bl         #0x1aaa694
0x00000000027eb1ec: mov        x21, x19
0x00000000027eb1f0: str        xzr, [x21, #0x20]!
0x00000000027eb1f4: stur       x0, [x21, #-8]
0x00000000027eb1f8: mov        x0, x21
0x00000000027eb1fc: mov        x1, x20
0x00000000027eb200: bl         #0x27eb254
0x00000000027eb204: mov        x0, x19
0x00000000027eb208: ldp        x29, x30, [sp, #0x20]
0x00000000027eb20c: ldp        x20, x19, [sp, #0x10]
0x00000000027eb210: ldp        x22, x21, [sp], #0x30
0x00000000027eb214: ret        
0x00000000027eb218: mov        x20, x0
0x00000000027eb21c: ldr        x8, [x21]
0x00000000027eb220: cbz        x8, #0x27eb23c
0x00000000027eb224: ldr        x8, [x8, #0x10]
0x00000000027eb228: add        x0, x19, #0x28
0x00000000027eb22c: blr        x8
0x00000000027eb230: b          #0x27eb23c
0x00000000027eb234: bl         #0x18bd8
0x00000000027eb238: mov        x20, x0
0x00000000027eb23c: ldrsb      w8, [x19, #0x17]
0x00000000027eb240: tbz        w8, #0x1f, #0x27eb24c
0x00000000027eb244: ldr        x0, [x19]
0x00000000027eb248: bl         #0x47e93a8
0x00000000027eb24c: mov        x0, x20
0x00000000027eb250: bl         #0x4b97984
