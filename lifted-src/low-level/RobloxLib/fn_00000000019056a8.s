; instruction-faithful ARM64 fallback for RobloxLib::function_19056a8
0x00000000019056a8: ldr        x8, [x1, #0x18]
0x00000000019056ac: cmp        x8, #7
0x00000000019056b0: b.hi       #0x19056e0
0x00000000019056b4: ldr        x8, [x0, #0xc8]
0x00000000019056b8: cmp        x8, #8
0x00000000019056bc: b.lo       #0x19056e0
0x00000000019056c0: ldrsb      x8, [x0, #0xe7]
0x00000000019056c4: tbnz       x8, #0x3f, #0x19056d8
0x00000000019056c8: cbz        x8, #0x19056e0
0x00000000019056cc: add        x1, x0, #0xd0
0x00000000019056d0: add        x2, x0, #0xe8
0x00000000019056d4: b          #0x19056e4
0x00000000019056d8: ldr        x8, [x0, #0xd8]
0x00000000019056dc: cbnz       x8, #0x19056cc
0x00000000019056e0: ret        
