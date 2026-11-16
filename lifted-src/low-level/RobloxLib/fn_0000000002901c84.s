; instruction-faithful ARM64 fallback for RobloxLib::function_2901c84
0x0000000002901c84: stp        x22, x21, [sp, #-0x30]!
0x0000000002901c88: stp        x20, x19, [sp, #0x10]
0x0000000002901c8c: stp        x29, x30, [sp, #0x20]
0x0000000002901c90: add        x29, sp, #0x20
0x0000000002901c94: mov        x19, x0
0x0000000002901c98: ldr        x0, [x0]
0x0000000002901c9c: ldr        w8, [x19, #8]
0x0000000002901ca0: cbz        w8, #0x2901cc8
0x0000000002901ca4: neg        x21, x8, lsl #5
0x0000000002901ca8: add        x8, x0, x8, lsl #5
0x0000000002901cac: sub        x20, x8, #0x20
0x0000000002901cb0: mov        x0, x20
0x0000000002901cb4: bl         #0x18c70
0x0000000002901cb8: sub        x20, x20, #0x20
0x0000000002901cbc: add        x21, x21, #0x20
0x0000000002901cc0: cbnz       x21, #0x2901cb0
0x0000000002901cc4: ldr        x0, [x19]
0x0000000002901cc8: add        x8, x19, #0x10
0x0000000002901ccc: cmp        x0, x8
0x0000000002901cd0: b.eq       #0x2901cd8
0x0000000002901cd4: bl         #0x47e93a8
0x0000000002901cd8: mov        x0, x19
0x0000000002901cdc: ldp        x29, x30, [sp, #0x20]
0x0000000002901ce0: ldp        x20, x19, [sp, #0x10]
0x0000000002901ce4: ldp        x22, x21, [sp], #0x30
0x0000000002901ce8: ret        
