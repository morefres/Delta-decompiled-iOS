; instruction-faithful ARM64 fallback for RobloxLib::function_24c0a2c
0x00000000024c0a2c: stp        x20, x19, [sp, #-0x20]!
0x00000000024c0a30: stp        x29, x30, [sp, #0x10]
0x00000000024c0a34: add        x29, sp, #0x10
0x00000000024c0a38: adrp       x8, #0x60ee000
0x00000000024c0a3c: add        x8, x8, #0xe20
0x00000000024c0a40: ldarb      w8, [x8]
0x00000000024c0a44: tbnz       w8, #0, #0x24c0a9c
0x00000000024c0a48: adrp       x0, #0x60ee000
0x00000000024c0a4c: add        x0, x0, #0xe20
0x00000000024c0a50: bl         #0x428c
0x00000000024c0a54: cbz        w0, #0x24c0a9c
0x00000000024c0a58: adrp       x0, #0x60ee000
0x00000000024c0a5c: add        x0, x0, #0xe08
0x00000000024c0a60: adrp       x1, #0x522c000
0x00000000024c0a64: add        x1, x1, #0x1e3
0x00000000024c0a68: bl         #0x18aac
0x00000000024c0a6c: adrp       x0, #0x5ba4000
0x00000000024c0a70: ldr        x0, [x0, #0x698]
0x00000000024c0a74: adrp       x1, #0x60ee000
0x00000000024c0a78: add        x1, x1, #0xe08
0x00000000024c0a7c: adrp       x2, #0
0x00000000024c0a80: add        x2, x2, #0
0x00000000024c0a84: bl         #0x4b984dc
0x00000000024c0a88: adrp       x0, #0x60ee000
0x00000000024c0a8c: add        x0, x0, #0xe20
0x00000000024c0a90: ldp        x29, x30, [sp, #0x10]
0x00000000024c0a94: ldp        x20, x19, [sp], #0x20
0x00000000024c0a98: b          #0x43e8
0x00000000024c0a9c: ldp        x29, x30, [sp, #0x10]
0x00000000024c0aa0: ldp        x20, x19, [sp], #0x20
0x00000000024c0aa4: ret        
0x00000000024c0aa8: mov        x19, x0
0x00000000024c0aac: adrp       x0, #0x60ee000
0x00000000024c0ab0: add        x0, x0, #0xe20
0x00000000024c0ab4: bl         #0x4450
0x00000000024c0ab8: mov        x0, x19
0x00000000024c0abc: bl         #0x4b97984
