; instruction-faithful ARM64 fallback for RobloxLib::function_1d78a54
0x0000000001d78a54: stp        x20, x19, [sp, #-0x20]!
0x0000000001d78a58: stp        x29, x30, [sp, #0x10]
0x0000000001d78a5c: add        x29, sp, #0x10
0x0000000001d78a60: adrp       x8, #0x60ee000
0x0000000001d78a64: add        x8, x8, #0xe20
0x0000000001d78a68: ldarb      w8, [x8]
0x0000000001d78a6c: tbnz       w8, #0, #0x1d78ac4
0x0000000001d78a70: adrp       x0, #0x60ee000
0x0000000001d78a74: add        x0, x0, #0xe20
0x0000000001d78a78: bl         #0x428c
0x0000000001d78a7c: cbz        w0, #0x1d78ac4
0x0000000001d78a80: adrp       x0, #0x60ee000
0x0000000001d78a84: add        x0, x0, #0xe08
0x0000000001d78a88: adrp       x1, #0x522c000
0x0000000001d78a8c: add        x1, x1, #0x1e3
0x0000000001d78a90: bl         #0x18aac
0x0000000001d78a94: adrp       x0, #0x5ba4000
0x0000000001d78a98: ldr        x0, [x0, #0x698]
0x0000000001d78a9c: adrp       x1, #0x60ee000
0x0000000001d78aa0: add        x1, x1, #0xe08
0x0000000001d78aa4: adrp       x2, #0
0x0000000001d78aa8: add        x2, x2, #0
0x0000000001d78aac: bl         #0x4b984dc
0x0000000001d78ab0: adrp       x0, #0x60ee000
0x0000000001d78ab4: add        x0, x0, #0xe20
0x0000000001d78ab8: ldp        x29, x30, [sp, #0x10]
0x0000000001d78abc: ldp        x20, x19, [sp], #0x20
0x0000000001d78ac0: b          #0x43e8
0x0000000001d78ac4: ldp        x29, x30, [sp, #0x10]
0x0000000001d78ac8: ldp        x20, x19, [sp], #0x20
0x0000000001d78acc: ret        
0x0000000001d78ad0: mov        x19, x0
0x0000000001d78ad4: adrp       x0, #0x60ee000
0x0000000001d78ad8: add        x0, x0, #0xe20
0x0000000001d78adc: bl         #0x4450
0x0000000001d78ae0: mov        x0, x19
0x0000000001d78ae4: bl         #0x4b97984
