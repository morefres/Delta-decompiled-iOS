; instruction-faithful ARM64 fallback for RobloxLib::function_26c5c78
0x00000000026c5c78: stp        x20, x19, [sp, #-0x20]!
0x00000000026c5c7c: stp        x29, x30, [sp, #0x10]
0x00000000026c5c80: add        x29, sp, #0x10
0x00000000026c5c84: adrp       x8, #0x60ec000
0x00000000026c5c88: add        x8, x8, #0x2a0
0x00000000026c5c8c: ldarb      w8, [x8]
0x00000000026c5c90: tbnz       w8, #0, #0x26c5ce8
0x00000000026c5c94: adrp       x0, #0x60ec000
0x00000000026c5c98: add        x0, x0, #0x2a0
0x00000000026c5c9c: bl         #0x428c
0x00000000026c5ca0: cbz        w0, #0x26c5ce8
0x00000000026c5ca4: adrp       x0, #0x60ec000
0x00000000026c5ca8: add        x0, x0, #0x288
0x00000000026c5cac: adrp       x1, #0x5224000
0x00000000026c5cb0: add        x1, x1, #0xe58
0x00000000026c5cb4: bl         #0x18aac
0x00000000026c5cb8: adrp       x0, #0x5ba4000
0x00000000026c5cbc: ldr        x0, [x0, #0x698]
0x00000000026c5cc0: adrp       x1, #0x60ec000
0x00000000026c5cc4: add        x1, x1, #0x288
0x00000000026c5cc8: adrp       x2, #0
0x00000000026c5ccc: add        x2, x2, #0
0x00000000026c5cd0: bl         #0x4b984dc
0x00000000026c5cd4: adrp       x0, #0x60ec000
0x00000000026c5cd8: add        x0, x0, #0x2a0
0x00000000026c5cdc: ldp        x29, x30, [sp, #0x10]
0x00000000026c5ce0: ldp        x20, x19, [sp], #0x20
0x00000000026c5ce4: b          #0x43e8
0x00000000026c5ce8: ldp        x29, x30, [sp, #0x10]
0x00000000026c5cec: ldp        x20, x19, [sp], #0x20
0x00000000026c5cf0: ret        
0x00000000026c5cf4: mov        x19, x0
0x00000000026c5cf8: adrp       x0, #0x60ec000
0x00000000026c5cfc: add        x0, x0, #0x2a0
0x00000000026c5d00: bl         #0x4450
0x00000000026c5d04: mov        x0, x19
0x00000000026c5d08: bl         #0x4b97984
