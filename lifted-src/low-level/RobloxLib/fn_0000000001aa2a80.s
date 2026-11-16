; instruction-faithful ARM64 fallback for RobloxLib::function_1aa2a80
0x0000000001aa2a80: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa2a84: stp        x29, x30, [sp, #0x10]
0x0000000001aa2a88: add        x29, sp, #0x10
0x0000000001aa2a8c: adrp       x8, #0x612c000
0x0000000001aa2a90: add        x8, x8, #0x728
0x0000000001aa2a94: ldarb      w8, [x8]
0x0000000001aa2a98: tbz        w8, #0, #0x1aa2ab0
0x0000000001aa2a9c: adrp       x0, #0x612c000
0x0000000001aa2aa0: add        x0, x0, #0x6a8
0x0000000001aa2aa4: ldp        x29, x30, [sp, #0x10]
0x0000000001aa2aa8: ldp        x20, x19, [sp], #0x20
0x0000000001aa2aac: ret        
0x0000000001aa2ab0: adrp       x0, #0x612c000
0x0000000001aa2ab4: add        x0, x0, #0x728
0x0000000001aa2ab8: bl         #0x428c
0x0000000001aa2abc: cbz        w0, #0x1aa2a9c
0x0000000001aa2ac0: adrp       x0, #0x612c000
0x0000000001aa2ac4: add        x0, x0, #0x6a8
0x0000000001aa2ac8: bl         #0x1aa290c
0x0000000001aa2acc: adrp       x0, #0x1ac1000
0x0000000001aa2ad0: add        x0, x0, #0x348
0x0000000001aa2ad4: adrp       x1, #0x612c000
0x0000000001aa2ad8: add        x1, x1, #0x6a8
0x0000000001aa2adc: adrp       x2, #0
0x0000000001aa2ae0: add        x2, x2, #0
0x0000000001aa2ae4: bl         #0x4b984dc
0x0000000001aa2ae8: adrp       x0, #0x612c000
0x0000000001aa2aec: add        x0, x0, #0x728
0x0000000001aa2af0: bl         #0x43e8
0x0000000001aa2af4: b          #0x1aa2a9c
0x0000000001aa2af8: mov        x19, x0
0x0000000001aa2afc: adrp       x0, #0x612c000
0x0000000001aa2b00: add        x0, x0, #0x728
0x0000000001aa2b04: bl         #0x4450
0x0000000001aa2b08: mov        x0, x19
0x0000000001aa2b0c: bl         #0x4b97984
