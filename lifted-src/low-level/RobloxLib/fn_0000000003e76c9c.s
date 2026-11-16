; instruction-faithful ARM64 fallback for RobloxLib::function_3e76c9c
0x0000000003e76c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e76ca0: stp        x29, x30, [sp, #0x10]
0x0000000003e76ca4: add        x29, sp, #0x10
0x0000000003e76ca8: mov        x20, x1
0x0000000003e76cac: mov        x19, x0
0x0000000003e76cb0: cbz        x1, #0x3e76ccc
0x0000000003e76cb4: lsl        x8, x20, #4
0x0000000003e76cb8: lsr        x9, x20, #0x3c
0x0000000003e76cbc: cmp        x9, #0
0x0000000003e76cc0: csinv      x0, x8, xzr, eq
0x0000000003e76cc4: bl         #0x47ea988
0x0000000003e76cc8: b          #0x3e76cd0
0x0000000003e76ccc: mov        x0, #0
0x0000000003e76cd0: stp        x0, x20, [x19]
0x0000000003e76cd4: stp        xzr, xzr, [x19, #0x10]
0x0000000003e76cd8: mov        x0, x19
0x0000000003e76cdc: ldp        x29, x30, [sp, #0x10]
0x0000000003e76ce0: ldp        x20, x19, [sp], #0x20
0x0000000003e76ce4: ret        
0x0000000003e76ce8: bl         #0x18bd8
