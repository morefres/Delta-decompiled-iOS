; instruction-faithful ARM64 fallback for RobloxLib::function_2c64a60
0x0000000002c64a60: stp        x20, x19, [sp, #-0x20]!
0x0000000002c64a64: stp        x29, x30, [sp, #0x10]
0x0000000002c64a68: add        x29, sp, #0x10
0x0000000002c64a6c: adrp       x8, #0x60ea000
0x0000000002c64a70: add        x8, x8, #0x410
0x0000000002c64a74: ldarb      w8, [x8]
0x0000000002c64a78: tbnz       w8, #0, #0x2c64ad0
0x0000000002c64a7c: adrp       x0, #0x60ea000
0x0000000002c64a80: add        x0, x0, #0x410
0x0000000002c64a84: bl         #0x428c
0x0000000002c64a88: cbz        w0, #0x2c64ad0
0x0000000002c64a8c: adrp       x0, #0x60ea000
0x0000000002c64a90: add        x0, x0, #0x3f8
0x0000000002c64a94: adrp       x1, #0x521a000
0x0000000002c64a98: add        x1, x1, #0x7f9
0x0000000002c64a9c: bl         #0x18aac
0x0000000002c64aa0: adrp       x0, #0x5ba4000
0x0000000002c64aa4: ldr        x0, [x0, #0x698]
0x0000000002c64aa8: adrp       x1, #0x60ea000
0x0000000002c64aac: add        x1, x1, #0x3f8
0x0000000002c64ab0: adrp       x2, #0
0x0000000002c64ab4: add        x2, x2, #0
0x0000000002c64ab8: bl         #0x4b984dc
0x0000000002c64abc: adrp       x0, #0x60ea000
0x0000000002c64ac0: add        x0, x0, #0x410
0x0000000002c64ac4: ldp        x29, x30, [sp, #0x10]
0x0000000002c64ac8: ldp        x20, x19, [sp], #0x20
0x0000000002c64acc: b          #0x43e8
0x0000000002c64ad0: ldp        x29, x30, [sp, #0x10]
0x0000000002c64ad4: ldp        x20, x19, [sp], #0x20
0x0000000002c64ad8: ret        
0x0000000002c64adc: mov        x19, x0
0x0000000002c64ae0: adrp       x0, #0x60ea000
0x0000000002c64ae4: add        x0, x0, #0x410
0x0000000002c64ae8: bl         #0x4450
0x0000000002c64aec: mov        x0, x19
0x0000000002c64af0: bl         #0x4b97984
