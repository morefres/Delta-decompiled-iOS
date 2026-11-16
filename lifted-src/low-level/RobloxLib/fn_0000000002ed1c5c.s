; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1c5c
0x0000000002ed1c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed1c60: stp        x29, x30, [sp, #0x10]
0x0000000002ed1c64: add        x29, sp, #0x10
0x0000000002ed1c68: adrp       x8, #0x60ee000
0x0000000002ed1c6c: add        x8, x8, #0xe20
0x0000000002ed1c70: ldarb      w8, [x8]
0x0000000002ed1c74: tbnz       w8, #0, #0x2ed1ccc
0x0000000002ed1c78: adrp       x0, #0x60ee000
0x0000000002ed1c7c: add        x0, x0, #0xe20
0x0000000002ed1c80: bl         #0x428c
0x0000000002ed1c84: cbz        w0, #0x2ed1ccc
0x0000000002ed1c88: adrp       x0, #0x60ee000
0x0000000002ed1c8c: add        x0, x0, #0xe08
0x0000000002ed1c90: adrp       x1, #0x522c000
0x0000000002ed1c94: add        x1, x1, #0x1e3
0x0000000002ed1c98: bl         #0x18aac
0x0000000002ed1c9c: adrp       x0, #0x5ba4000
0x0000000002ed1ca0: ldr        x0, [x0, #0x698]
0x0000000002ed1ca4: adrp       x1, #0x60ee000
0x0000000002ed1ca8: add        x1, x1, #0xe08
0x0000000002ed1cac: adrp       x2, #0
0x0000000002ed1cb0: add        x2, x2, #0
0x0000000002ed1cb4: bl         #0x4b984dc
0x0000000002ed1cb8: adrp       x0, #0x60ee000
0x0000000002ed1cbc: add        x0, x0, #0xe20
0x0000000002ed1cc0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed1cc4: ldp        x20, x19, [sp], #0x20
0x0000000002ed1cc8: b          #0x43e8
0x0000000002ed1ccc: ldp        x29, x30, [sp, #0x10]
0x0000000002ed1cd0: ldp        x20, x19, [sp], #0x20
0x0000000002ed1cd4: ret        
0x0000000002ed1cd8: mov        x19, x0
0x0000000002ed1cdc: adrp       x0, #0x60ee000
0x0000000002ed1ce0: add        x0, x0, #0xe20
0x0000000002ed1ce4: bl         #0x4450
0x0000000002ed1ce8: mov        x0, x19
0x0000000002ed1cec: bl         #0x4b97984
