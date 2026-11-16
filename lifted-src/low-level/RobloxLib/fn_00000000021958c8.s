; instruction-faithful ARM64 fallback for RobloxLib::ctor_16656
0x00000000021958c8: stp        x29, x30, [sp, #-0x10]!
0x00000000021958cc: mov        x29, sp
0x00000000021958d0: adrp       x0, #0x63d0000
0x00000000021958d4: add        x0, x0, #0x9b8
0x00000000021958d8: adrp       x2, #0x2194000
0x00000000021958dc: add        x2, x2, #0xd40
0x00000000021958e0: mov        w1, #3
0x00000000021958e4: bl         #0x47d3d98
0x00000000021958e8: adrp       x0, #0x63d0000
0x00000000021958ec: add        x0, x0, #0x9c8
0x00000000021958f0: adrp       x2, #0x2194000
0x00000000021958f4: add        x2, x2, #0xd58
0x00000000021958f8: mov        w1, #4
0x00000000021958fc: bl         #0x47d3d98
0x0000000002195900: ldp        x29, x30, [sp], #0x10
0x0000000002195904: ret        
