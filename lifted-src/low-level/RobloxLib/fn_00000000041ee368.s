; instruction-faithful ARM64 fallback for RobloxLib::function_41ee368
0x00000000041ee368: stp        x20, x19, [sp, #-0x20]!
0x00000000041ee36c: stp        x29, x30, [sp, #0x10]
0x00000000041ee370: add        x29, sp, #0x10
0x00000000041ee374: mov        x19, x0
0x00000000041ee378: mov        w0, #0x18
0x00000000041ee37c: bl         #0x47e9370
0x00000000041ee380: adrp       x8, #0x5beb000
0x00000000041ee384: add        x8, x8, #0xec8
0x00000000041ee388: add        x8, x8, #0x10
0x00000000041ee38c: mov        x20, x0
0x00000000041ee390: str        x8, [x20, #0x10]!
0x00000000041ee394: mov        x1, x19
0x00000000041ee398: bl         #0x4b97bdc
0x00000000041ee39c: adrp       x8, #0x6024000
0x00000000041ee3a0: add        x8, x8, #0x9a8
0x00000000041ee3a4: str        x8, [x0]
0x00000000041ee3a8: add        x8, x8, #0x50
0x00000000041ee3ac: str        x8, [x20]
0x00000000041ee3b0: mov        x0, x20
0x00000000041ee3b4: ldp        x29, x30, [sp, #0x10]
0x00000000041ee3b8: ldp        x20, x19, [sp], #0x20
0x00000000041ee3bc: ret        
0x00000000041ee3c0: stp        x20, x19, [sp, #-0x20]!
0x00000000041ee3c4: stp        x29, x30, [sp, #0x10]
0x00000000041ee3c8: add        x29, sp, #0x10
0x00000000041ee3cc: mov        x19, x0
0x00000000041ee3d0: mov        w0, #0x18
0x00000000041ee3d4: bl         #0x4b984d0
0x00000000041ee3d8: mov        x1, x19
0x00000000041ee3dc: bl         #0x41ee4ac
0x00000000041ee3e0: adrp       x1, #0x6024000
0x00000000041ee3e4: add        x1, x1, #0x958
0x00000000041ee3e8: adrp       x2, #0x41ee000
0x00000000041ee3ec: add        x2, x2, #0x350
0x00000000041ee3f0: bl         #0x4b98554
