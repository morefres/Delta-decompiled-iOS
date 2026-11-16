; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0a2c
0x0000000002ed0a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed0a30: stp        x29, x30, [sp, #0x10]
0x0000000002ed0a34: add        x29, sp, #0x10
0x0000000002ed0a38: adrp       x8, #0x60ee000
0x0000000002ed0a3c: add        x8, x8, #0xe20
0x0000000002ed0a40: ldarb      w8, [x8]
0x0000000002ed0a44: tbnz       w8, #0, #0x2ed0a9c
0x0000000002ed0a48: adrp       x0, #0x60ee000
0x0000000002ed0a4c: add        x0, x0, #0xe20
0x0000000002ed0a50: bl         #0x428c
0x0000000002ed0a54: cbz        w0, #0x2ed0a9c
0x0000000002ed0a58: adrp       x0, #0x60ee000
0x0000000002ed0a5c: add        x0, x0, #0xe08
0x0000000002ed0a60: adrp       x1, #0x522c000
0x0000000002ed0a64: add        x1, x1, #0x1e3
0x0000000002ed0a68: bl         #0x18aac
0x0000000002ed0a6c: adrp       x0, #0x5ba4000
0x0000000002ed0a70: ldr        x0, [x0, #0x698]
0x0000000002ed0a74: adrp       x1, #0x60ee000
0x0000000002ed0a78: add        x1, x1, #0xe08
0x0000000002ed0a7c: adrp       x2, #0
0x0000000002ed0a80: add        x2, x2, #0
0x0000000002ed0a84: bl         #0x4b984dc
0x0000000002ed0a88: adrp       x0, #0x60ee000
0x0000000002ed0a8c: add        x0, x0, #0xe20
0x0000000002ed0a90: ldp        x29, x30, [sp, #0x10]
0x0000000002ed0a94: ldp        x20, x19, [sp], #0x20
0x0000000002ed0a98: b          #0x43e8
0x0000000002ed0a9c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed0aa0: ldp        x20, x19, [sp], #0x20
0x0000000002ed0aa4: ret        
0x0000000002ed0aa8: mov        x19, x0
0x0000000002ed0aac: adrp       x0, #0x60ee000
0x0000000002ed0ab0: add        x0, x0, #0xe20
0x0000000002ed0ab4: bl         #0x4450
0x0000000002ed0ab8: mov        x0, x19
0x0000000002ed0abc: bl         #0x4b97984
