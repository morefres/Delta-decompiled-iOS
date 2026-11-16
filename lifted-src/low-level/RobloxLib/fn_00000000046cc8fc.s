; instruction-faithful ARM64 fallback for RobloxLib::function_46cc8fc
0x00000000046cc8fc: stp        x20, x19, [sp, #-0x20]!
0x00000000046cc900: stp        x29, x30, [sp, #0x10]
0x00000000046cc904: add        x29, sp, #0x10
0x00000000046cc908: mov        x19, x8
0x00000000046cc90c: adrp       x8, #0x64dd000
0x00000000046cc910: add        x8, x8, #0xac8
0x00000000046cc914: ldarb      w8, [x8]
0x00000000046cc918: tbz        w8, #0, #0x46cc950
0x00000000046cc91c: adrp       x8, #0x64dd000
0x00000000046cc920: add        x8, x8, #0xab8
0x00000000046cc924: ldp        x9, x8, [x8]
0x00000000046cc928: stp        x9, x8, [x19]
0x00000000046cc92c: cbz        x8, #0x46cc944
0x00000000046cc930: add        x8, x8, #8
0x00000000046cc934: ldxr       x9, [x8]
0x00000000046cc938: add        x9, x9, #1
0x00000000046cc93c: stxr       w10, x9, [x8]
0x00000000046cc940: cbnz       w10, #0x46cc934
0x00000000046cc944: ldp        x29, x30, [sp, #0x10]
0x00000000046cc948: ldp        x20, x19, [sp], #0x20
0x00000000046cc94c: ret        
0x00000000046cc950: adrp       x0, #0x64dd000
0x00000000046cc954: add        x0, x0, #0xac8
0x00000000046cc958: bl         #0x428c
0x00000000046cc95c: cbz        w0, #0x46cc91c
0x00000000046cc960: adrp       x8, #0x64dd000
0x00000000046cc964: add        x8, x8, #0xab8
0x00000000046cc968: bl         #0x46cc7c0
0x00000000046cc96c: adrp       x0, #0x46cc000
0x00000000046cc970: add        x0, x0, #0x8f8
0x00000000046cc974: adrp       x1, #0x64dd000
0x00000000046cc978: add        x1, x1, #0xab8
0x00000000046cc97c: adrp       x2, #0
0x00000000046cc980: add        x2, x2, #0
0x00000000046cc984: bl         #0x4b984dc
0x00000000046cc988: adrp       x0, #0x64dd000
0x00000000046cc98c: add        x0, x0, #0xac8
0x00000000046cc990: bl         #0x43e8
0x00000000046cc994: b          #0x46cc91c
0x00000000046cc998: mov        x19, x0
0x00000000046cc99c: adrp       x0, #0x64dd000
0x00000000046cc9a0: add        x0, x0, #0xac8
0x00000000046cc9a4: bl         #0x4450
0x00000000046cc9a8: mov        x0, x19
0x00000000046cc9ac: bl         #0x4b97984
