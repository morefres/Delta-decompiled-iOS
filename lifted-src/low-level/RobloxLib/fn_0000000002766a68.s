; instruction-faithful ARM64 fallback for RobloxLib::function_2766a68
0x0000000002766a68: stp        x20, x19, [sp, #-0x20]!
0x0000000002766a6c: stp        x29, x30, [sp, #0x10]
0x0000000002766a70: add        x29, sp, #0x10
0x0000000002766a74: adrp       x8, #0x60ea000
0x0000000002766a78: add        x8, x8, #0x410
0x0000000002766a7c: ldarb      w8, [x8]
0x0000000002766a80: tbnz       w8, #0, #0x2766ad8
0x0000000002766a84: adrp       x0, #0x60ea000
0x0000000002766a88: add        x0, x0, #0x410
0x0000000002766a8c: bl         #0x428c
0x0000000002766a90: cbz        w0, #0x2766ad8
0x0000000002766a94: adrp       x0, #0x60ea000
0x0000000002766a98: add        x0, x0, #0x3f8
0x0000000002766a9c: adrp       x1, #0x521a000
0x0000000002766aa0: add        x1, x1, #0x7f9
0x0000000002766aa4: bl         #0x18aac
0x0000000002766aa8: adrp       x0, #0x5ba4000
0x0000000002766aac: ldr        x0, [x0, #0x698]
0x0000000002766ab0: adrp       x1, #0x60ea000
0x0000000002766ab4: add        x1, x1, #0x3f8
0x0000000002766ab8: adrp       x2, #0
0x0000000002766abc: add        x2, x2, #0
0x0000000002766ac0: bl         #0x4b984dc
0x0000000002766ac4: adrp       x0, #0x60ea000
0x0000000002766ac8: add        x0, x0, #0x410
0x0000000002766acc: ldp        x29, x30, [sp, #0x10]
0x0000000002766ad0: ldp        x20, x19, [sp], #0x20
0x0000000002766ad4: b          #0x43e8
0x0000000002766ad8: ldp        x29, x30, [sp, #0x10]
0x0000000002766adc: ldp        x20, x19, [sp], #0x20
0x0000000002766ae0: ret        
0x0000000002766ae4: mov        x19, x0
0x0000000002766ae8: adrp       x0, #0x60ea000
0x0000000002766aec: add        x0, x0, #0x410
0x0000000002766af0: bl         #0x4450
0x0000000002766af4: mov        x0, x19
0x0000000002766af8: bl         #0x4b97984
