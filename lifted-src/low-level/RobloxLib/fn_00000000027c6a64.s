; instruction-faithful ARM64 fallback for RobloxLib::function_27c6a64
0x00000000027c6a64: stp        x20, x19, [sp, #-0x20]!
0x00000000027c6a68: stp        x29, x30, [sp, #0x10]
0x00000000027c6a6c: add        x29, sp, #0x10
0x00000000027c6a70: adrp       x8, #0x60ea000
0x00000000027c6a74: add        x8, x8, #0x410
0x00000000027c6a78: ldarb      w8, [x8]
0x00000000027c6a7c: tbnz       w8, #0, #0x27c6ad4
0x00000000027c6a80: adrp       x0, #0x60ea000
0x00000000027c6a84: add        x0, x0, #0x410
0x00000000027c6a88: bl         #0x428c
0x00000000027c6a8c: cbz        w0, #0x27c6ad4
0x00000000027c6a90: adrp       x0, #0x60ea000
0x00000000027c6a94: add        x0, x0, #0x3f8
0x00000000027c6a98: adrp       x1, #0x521a000
0x00000000027c6a9c: add        x1, x1, #0x7f9
0x00000000027c6aa0: bl         #0x18aac
0x00000000027c6aa4: adrp       x0, #0x5ba4000
0x00000000027c6aa8: ldr        x0, [x0, #0x698]
0x00000000027c6aac: adrp       x1, #0x60ea000
0x00000000027c6ab0: add        x1, x1, #0x3f8
0x00000000027c6ab4: adrp       x2, #0
0x00000000027c6ab8: add        x2, x2, #0
0x00000000027c6abc: bl         #0x4b984dc
0x00000000027c6ac0: adrp       x0, #0x60ea000
0x00000000027c6ac4: add        x0, x0, #0x410
0x00000000027c6ac8: ldp        x29, x30, [sp, #0x10]
0x00000000027c6acc: ldp        x20, x19, [sp], #0x20
0x00000000027c6ad0: b          #0x43e8
0x00000000027c6ad4: ldp        x29, x30, [sp, #0x10]
0x00000000027c6ad8: ldp        x20, x19, [sp], #0x20
0x00000000027c6adc: ret        
0x00000000027c6ae0: mov        x19, x0
0x00000000027c6ae4: adrp       x0, #0x60ea000
0x00000000027c6ae8: add        x0, x0, #0x410
0x00000000027c6aec: bl         #0x4450
0x00000000027c6af0: mov        x0, x19
0x00000000027c6af4: bl         #0x4b97984
