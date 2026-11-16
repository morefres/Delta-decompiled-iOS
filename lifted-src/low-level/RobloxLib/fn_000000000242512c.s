; instruction-faithful ARM64 fallback for RobloxLib::ctor_17921
0x000000000242512c: adrp       x8, #0x611f000
0x0000000002425130: ldrb       w9, [x8, #0xfb0]
0x0000000002425134: tbnz       w9, #0, #0x2425158
0x0000000002425138: stp        x29, x30, [sp, #-0x10]!
0x000000000242513c: mov        x29, sp
0x0000000002425140: mov        w9, #1
0x0000000002425144: strb       w9, [x8, #0xfb0]
0x0000000002425148: bl         #0x182bf6c
0x000000000242514c: adrp       x8, #0x611f000
0x0000000002425150: str        w0, [x8, #0xfa8]
0x0000000002425154: ldp        x29, x30, [sp], #0x10
0x0000000002425158: ret        
