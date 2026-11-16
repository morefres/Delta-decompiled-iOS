; instruction-faithful ARM64 fallback for RobloxLib::function_2e20c60
0x0000000002e20c60: stp        x20, x19, [sp, #-0x20]!
0x0000000002e20c64: stp        x29, x30, [sp, #0x10]
0x0000000002e20c68: add        x29, sp, #0x10
0x0000000002e20c6c: adrp       x8, #0x60f4000
0x0000000002e20c70: add        x8, x8, #0x778
0x0000000002e20c74: ldarb      w8, [x8]
0x0000000002e20c78: tbnz       w8, #0, #0x2e20cd0
0x0000000002e20c7c: adrp       x0, #0x60f4000
0x0000000002e20c80: add        x0, x0, #0x778
0x0000000002e20c84: bl         #0x428c
0x0000000002e20c88: cbz        w0, #0x2e20cd0
0x0000000002e20c8c: adrp       x0, #0x60f4000
0x0000000002e20c90: add        x0, x0, #0x760
0x0000000002e20c94: adrp       x1, #0x524c000
0x0000000002e20c98: add        x1, x1, #0x9d2
0x0000000002e20c9c: bl         #0x18aac
0x0000000002e20ca0: adrp       x0, #0x5ba4000
0x0000000002e20ca4: ldr        x0, [x0, #0x698]
0x0000000002e20ca8: adrp       x1, #0x60f4000
0x0000000002e20cac: add        x1, x1, #0x760
0x0000000002e20cb0: adrp       x2, #0
0x0000000002e20cb4: add        x2, x2, #0
0x0000000002e20cb8: bl         #0x4b984dc
0x0000000002e20cbc: adrp       x0, #0x60f4000
0x0000000002e20cc0: add        x0, x0, #0x778
0x0000000002e20cc4: ldp        x29, x30, [sp, #0x10]
0x0000000002e20cc8: ldp        x20, x19, [sp], #0x20
0x0000000002e20ccc: b          #0x43e8
0x0000000002e20cd0: ldp        x29, x30, [sp, #0x10]
0x0000000002e20cd4: ldp        x20, x19, [sp], #0x20
0x0000000002e20cd8: ret        
0x0000000002e20cdc: mov        x19, x0
0x0000000002e20ce0: adrp       x0, #0x60f4000
0x0000000002e20ce4: add        x0, x0, #0x778
0x0000000002e20ce8: bl         #0x4450
0x0000000002e20cec: mov        x0, x19
0x0000000002e20cf0: bl         #0x4b97984
