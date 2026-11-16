; instruction-faithful ARM64 fallback for RobloxLib::function_30b61e8
0x00000000030b61e8: sub        sp, sp, #0x30
0x00000000030b61ec: stp        x20, x19, [sp, #0x10]
0x00000000030b61f0: stp        x29, x30, [sp, #0x20]
0x00000000030b61f4: add        x29, sp, #0x20
0x00000000030b61f8: ldr        w8, [x0]
0x00000000030b61fc: cbz        w8, #0x30b6234
0x00000000030b6200: mov        x19, x0
0x00000000030b6204: mov        w2, #0
0x00000000030b6208: bl         #0x30b5c80
0x00000000030b620c: tbnz       x0, #0x20, #0x30b6234
0x00000000030b6210: ldr        x8, [x19, #8]
0x00000000030b6214: ldr        w8, [x8, w0, uxtw #2]
0x00000000030b6218: ldr        w9, [x19, #0x18]
0x00000000030b621c: mov        x0, sp
0x00000000030b6220: and        w2, w9, w8
0x00000000030b6224: mov        x1, x19
0x00000000030b6228: bl         #0x20f3b0
0x00000000030b622c: ldr        x0, [sp]
0x00000000030b6230: b          #0x30b623c
0x00000000030b6234: mov        x0, #0
0x00000000030b6238: str        wzr, [sp, #8]
0x00000000030b623c: ldr        x1, [sp, #8]
0x00000000030b6240: ldp        x29, x30, [sp, #0x20]
0x00000000030b6244: ldp        x20, x19, [sp, #0x10]
0x00000000030b6248: add        sp, sp, #0x30
0x00000000030b624c: ret        
