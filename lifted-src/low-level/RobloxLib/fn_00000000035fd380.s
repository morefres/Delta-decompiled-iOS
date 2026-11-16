; instruction-faithful ARM64 fallback for RobloxLib::function_35fd380
0x00000000035fd380: stp        x20, x19, [sp, #-0x20]!
0x00000000035fd384: stp        x29, x30, [sp, #0x10]
0x00000000035fd388: add        x29, sp, #0x10
0x00000000035fd38c: mov        x19, x0
0x00000000035fd390: ldr        x0, [x0, #8]
0x00000000035fd394: ldr        x9, [x19]
0x00000000035fd398: sub        x8, x0, x9
0x00000000035fd39c: asr        x8, x8, #7
0x00000000035fd3a0: mov        x10, #-0x5555555555555556
0x00000000035fd3a4: movk       x10, #0xaaab
0x00000000035fd3a8: mul        x8, x8, x10
0x00000000035fd3ac: subs       x8, x1, x8
0x00000000035fd3b0: b.ls       #0x35fd3c8
0x00000000035fd3b4: mov        x0, x19
0x00000000035fd3b8: mov        x1, x8
0x00000000035fd3bc: ldp        x29, x30, [sp, #0x10]
0x00000000035fd3c0: ldp        x20, x19, [sp], #0x20
0x00000000035fd3c4: b          #0x35ffe74
0x00000000035fd3c8: b.hs       #0x35fd3ec
0x00000000035fd3cc: mov        w8, #0x180
0x00000000035fd3d0: madd       x20, x1, x8, x9
0x00000000035fd3d4: cmp        x0, x20
0x00000000035fd3d8: b.eq       #0x35fd3e8
0x00000000035fd3dc: sub        x0, x0, #0x180
0x00000000035fd3e0: bl         #0x34e5024
0x00000000035fd3e4: b          #0x35fd3d4
0x00000000035fd3e8: str        x20, [x19, #8]
0x00000000035fd3ec: ldp        x29, x30, [sp, #0x10]
0x00000000035fd3f0: ldp        x20, x19, [sp], #0x20
0x00000000035fd3f4: ret        
