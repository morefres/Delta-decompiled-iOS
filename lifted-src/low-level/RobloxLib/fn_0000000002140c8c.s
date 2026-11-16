; instruction-faithful ARM64 fallback for RobloxLib::function_2140c8c
0x0000000002140c8c: sub        sp, sp, #0x30
0x0000000002140c90: stp        x20, x19, [sp, #0x10]
0x0000000002140c94: stp        x29, x30, [sp, #0x20]
0x0000000002140c98: add        x29, sp, #0x20
0x0000000002140c9c: ldr        x0, [x0]
0x0000000002140ca0: ldp        x8, x19, [x1]
0x0000000002140ca4: stp        x8, x19, [sp]
0x0000000002140ca8: cbz        x19, #0x2140cc0
0x0000000002140cac: add        x8, x19, #8
0x0000000002140cb0: ldxr       x9, [x8]
0x0000000002140cb4: add        x9, x9, #1
0x0000000002140cb8: stxr       w10, x9, [x8]
0x0000000002140cbc: cbnz       w10, #0x2140cb0
0x0000000002140cc0: mov        x1, sp
0x0000000002140cc4: bl         #0x2140050
0x0000000002140cc8: cbz        x19, #0x2140ce4
0x0000000002140ccc: add        x8, x19, #8
0x0000000002140cd0: ldaxr      x9, [x8]
0x0000000002140cd4: sub        x10, x9, #1
0x0000000002140cd8: stlxr      w11, x10, [x8]
0x0000000002140cdc: cbnz       w11, #0x2140cd0
0x0000000002140ce0: cbz        x9, #0x2140cf4
0x0000000002140ce4: ldp        x29, x30, [sp, #0x20]
0x0000000002140ce8: ldp        x20, x19, [sp, #0x10]
0x0000000002140cec: add        sp, sp, #0x30
0x0000000002140cf0: ret        
0x0000000002140cf4: ldr        x8, [x19]
0x0000000002140cf8: ldr        x8, [x8, #0x10]
0x0000000002140cfc: mov        x0, x19
0x0000000002140d00: blr        x8
0x0000000002140d04: mov        x0, x19
0x0000000002140d08: ldp        x29, x30, [sp, #0x20]
0x0000000002140d0c: ldp        x20, x19, [sp, #0x10]
0x0000000002140d10: add        sp, sp, #0x30
0x0000000002140d14: b          #0x4b9808c
0x0000000002140d18: mov        x19, x0
0x0000000002140d1c: mov        x0, sp
0x0000000002140d20: bl         #0x1df28
0x0000000002140d24: mov        x0, x19
0x0000000002140d28: bl         #0x4b97984
