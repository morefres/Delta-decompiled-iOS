; instruction-faithful ARM64 fallback for RobloxLib::function_2e34a4c
0x0000000002e34a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e34a50: stp        x29, x30, [sp, #0x10]
0x0000000002e34a54: add        x29, sp, #0x10
0x0000000002e34a58: adrp       x8, #0x60ee000
0x0000000002e34a5c: add        x8, x8, #0xe20
0x0000000002e34a60: ldarb      w8, [x8]
0x0000000002e34a64: tbnz       w8, #0, #0x2e34abc
0x0000000002e34a68: adrp       x0, #0x60ee000
0x0000000002e34a6c: add        x0, x0, #0xe20
0x0000000002e34a70: bl         #0x428c
0x0000000002e34a74: cbz        w0, #0x2e34abc
0x0000000002e34a78: adrp       x0, #0x60ee000
0x0000000002e34a7c: add        x0, x0, #0xe08
0x0000000002e34a80: adrp       x1, #0x522c000
0x0000000002e34a84: add        x1, x1, #0x1e3
0x0000000002e34a88: bl         #0x18aac
0x0000000002e34a8c: adrp       x0, #0x5ba4000
0x0000000002e34a90: ldr        x0, [x0, #0x698]
0x0000000002e34a94: adrp       x1, #0x60ee000
0x0000000002e34a98: add        x1, x1, #0xe08
0x0000000002e34a9c: adrp       x2, #0
0x0000000002e34aa0: add        x2, x2, #0
0x0000000002e34aa4: bl         #0x4b984dc
0x0000000002e34aa8: adrp       x0, #0x60ee000
0x0000000002e34aac: add        x0, x0, #0xe20
0x0000000002e34ab0: ldp        x29, x30, [sp, #0x10]
0x0000000002e34ab4: ldp        x20, x19, [sp], #0x20
0x0000000002e34ab8: b          #0x43e8
0x0000000002e34abc: ldp        x29, x30, [sp, #0x10]
0x0000000002e34ac0: ldp        x20, x19, [sp], #0x20
0x0000000002e34ac4: ret        
0x0000000002e34ac8: mov        x19, x0
0x0000000002e34acc: adrp       x0, #0x60ee000
0x0000000002e34ad0: add        x0, x0, #0xe20
0x0000000002e34ad4: bl         #0x4450
0x0000000002e34ad8: mov        x0, x19
0x0000000002e34adc: bl         #0x4b97984
