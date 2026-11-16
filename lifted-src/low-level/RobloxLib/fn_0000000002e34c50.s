; instruction-faithful ARM64 fallback for RobloxLib::ctor_21484
0x0000000002e34c50: stp        x29, x30, [sp, #-0x10]!
0x0000000002e34c54: mov        x29, sp
0x0000000002e34c58: adrp       x8, #0x60ee000
0x0000000002e34c5c: add        x8, x8, #0xe40
0x0000000002e34c60: ldarb      w8, [x8]
0x0000000002e34c64: tbnz       w8, #0, #0x2e34ca8
0x0000000002e34c68: adrp       x0, #0x60ee000
0x0000000002e34c6c: add        x0, x0, #0xe40
0x0000000002e34c70: bl         #0x428c
0x0000000002e34c74: cbz        w0, #0x2e34ca8
0x0000000002e34c78: adrp       x1, #0x60ee000
0x0000000002e34c7c: add        x1, x1, #0xe38
0x0000000002e34c80: str        xzr, [x1]
0x0000000002e34c84: adrp       x0, #0x3d0000
0x0000000002e34c88: add        x0, x0, #0xe14
0x0000000002e34c8c: adrp       x2, #0
0x0000000002e34c90: add        x2, x2, #0
0x0000000002e34c94: bl         #0x4b984dc
0x0000000002e34c98: adrp       x0, #0x60ee000
0x0000000002e34c9c: add        x0, x0, #0xe40
0x0000000002e34ca0: ldp        x29, x30, [sp], #0x10
0x0000000002e34ca4: b          #0x43e8
0x0000000002e34ca8: ldp        x29, x30, [sp], #0x10
0x0000000002e34cac: ret        
