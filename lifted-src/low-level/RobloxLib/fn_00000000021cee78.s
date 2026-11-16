; instruction-faithful ARM64 fallback for RobloxLib::ctor_16688
0x00000000021cee78: stp        x29, x30, [sp, #-0x10]!
0x00000000021cee7c: mov        x29, sp
0x00000000021cee80: adrp       x8, #0x60ee000
0x00000000021cee84: add        x8, x8, #0xe40
0x00000000021cee88: ldarb      w8, [x8]
0x00000000021cee8c: tbnz       w8, #0, #0x21ceed0
0x00000000021cee90: adrp       x0, #0x60ee000
0x00000000021cee94: add        x0, x0, #0xe40
0x00000000021cee98: bl         #0x428c
0x00000000021cee9c: cbz        w0, #0x21ceed0
0x00000000021ceea0: adrp       x1, #0x60ee000
0x00000000021ceea4: add        x1, x1, #0xe38
0x00000000021ceea8: str        xzr, [x1]
0x00000000021ceeac: adrp       x0, #0x3d0000
0x00000000021ceeb0: add        x0, x0, #0xe14
0x00000000021ceeb4: adrp       x2, #0
0x00000000021ceeb8: add        x2, x2, #0
0x00000000021ceebc: bl         #0x4b984dc
0x00000000021ceec0: adrp       x0, #0x60ee000
0x00000000021ceec4: add        x0, x0, #0xe40
0x00000000021ceec8: ldp        x29, x30, [sp], #0x10
0x00000000021ceecc: b          #0x43e8
0x00000000021ceed0: ldp        x29, x30, [sp], #0x10
0x00000000021ceed4: ret        
