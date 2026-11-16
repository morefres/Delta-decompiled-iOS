; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_Renderer
0x00000000043b445c: cbz        x0, #0x43b4484
0x00000000043b4460: ldr        x8, [x0, #0x118]
0x00000000043b4464: cbz        x8, #0x43b4480
0x00000000043b4468: ldr        x0, [x8, #0x10]
0x00000000043b446c: ldr        w9, [x0, #0x20]
0x00000000043b4470: cmp        w9, w1
0x00000000043b4474: b.eq       #0x43b4484
0x00000000043b4478: ldr        x8, [x8, #8]
0x00000000043b447c: cbnz       x8, #0x43b4468
0x00000000043b4480: mov        x0, #0
0x00000000043b4484: ret        
