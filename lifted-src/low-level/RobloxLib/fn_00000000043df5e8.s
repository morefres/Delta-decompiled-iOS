; instruction-faithful ARM64 fallback for RobloxLib::function_43df5e8
0x00000000043df5e8: movi       v0.16b, #0
0x00000000043df5ec: stp        q0, q0, [x2]
0x00000000043df5f0: ldr        w8, [x1, #0x90]
0x00000000043df5f4: ldr        w9, [x0, #0x20]
0x00000000043df5f8: cmp        w8, w9
0x00000000043df5fc: b.ne       #0x43df60c
0x00000000043df600: add        x0, x1, #0xc8
0x00000000043df604: mov        x1, x2
0x00000000043df608: b          #0x43b11d8
0x00000000043df60c: ret        
0x00000000043df610: ldr        x8, [x0, #0x18]
0x00000000043df614: ldr        x8, [x8, #0x70]
0x00000000043df618: ldr        x3, [x8, #0x18]
0x00000000043df61c: ldr        x0, [x0, #0x68]
0x00000000043df620: br         x3
