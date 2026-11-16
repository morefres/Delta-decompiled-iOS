; instruction-faithful ARM64 fallback for RobloxLib::function_3e24cb8
0x0000000003e24cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e24cbc: stp        x29, x30, [sp, #0x10]
0x0000000003e24cc0: add        x29, sp, #0x10
0x0000000003e24cc4: mov        x19, x0
0x0000000003e24cc8: bl         #0x4b994f0
0x0000000003e24ccc: add        x8, x19, #0x18
0x0000000003e24cd0: ldar       x8, [x8]
0x0000000003e24cd4: cmp        x8, x0
0x0000000003e24cd8: cset       w0, eq
0x0000000003e24cdc: ldp        x29, x30, [sp, #0x10]
0x0000000003e24ce0: ldp        x20, x19, [sp], #0x20
0x0000000003e24ce4: ret        
0x0000000003e24ce8: bl         #0x18bd8
