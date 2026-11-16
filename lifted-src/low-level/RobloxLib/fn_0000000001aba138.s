; instruction-faithful ARM64 fallback for RobloxLib::function_1aba138
0x0000000001aba138: stp        x20, x19, [sp, #-0x20]!
0x0000000001aba13c: stp        x29, x30, [sp, #0x10]
0x0000000001aba140: add        x29, sp, #0x10
0x0000000001aba144: adrp       x8, #0x6131000
0x0000000001aba148: add        x8, x8, #0x800
0x0000000001aba14c: ldarb      w8, [x8]
0x0000000001aba150: tbz        w8, #0, #0x1aba168
0x0000000001aba154: adrp       x0, #0x6131000
0x0000000001aba158: add        x0, x0, #0x780
0x0000000001aba15c: ldp        x29, x30, [sp, #0x10]
0x0000000001aba160: ldp        x20, x19, [sp], #0x20
0x0000000001aba164: ret        
0x0000000001aba168: adrp       x0, #0x6131000
0x0000000001aba16c: add        x0, x0, #0x800
0x0000000001aba170: bl         #0x428c
0x0000000001aba174: cbz        w0, #0x1aba154
0x0000000001aba178: adrp       x0, #0x6131000
0x0000000001aba17c: add        x0, x0, #0x780
0x0000000001aba180: bl         #0x1aba030
0x0000000001aba184: adrp       x0, #0x1ad8000
0x0000000001aba188: add        x0, x0, #0x6b8
0x0000000001aba18c: adrp       x1, #0x6131000
0x0000000001aba190: add        x1, x1, #0x780
0x0000000001aba194: adrp       x2, #0
0x0000000001aba198: add        x2, x2, #0
0x0000000001aba19c: bl         #0x4b984dc
0x0000000001aba1a0: adrp       x0, #0x6131000
0x0000000001aba1a4: add        x0, x0, #0x800
0x0000000001aba1a8: bl         #0x43e8
0x0000000001aba1ac: b          #0x1aba154
0x0000000001aba1b0: mov        x19, x0
0x0000000001aba1b4: adrp       x0, #0x6131000
0x0000000001aba1b8: add        x0, x0, #0x800
0x0000000001aba1bc: bl         #0x4450
0x0000000001aba1c0: mov        x0, x19
0x0000000001aba1c4: bl         #0x4b97984
