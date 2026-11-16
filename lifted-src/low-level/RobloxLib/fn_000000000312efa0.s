; instruction-faithful ARM64 fallback for RobloxLib::function_312efa0
0x000000000312efa0: stp        x20, x19, [sp, #-0x20]!
0x000000000312efa4: stp        x29, x30, [sp, #0x10]
0x000000000312efa8: add        x29, sp, #0x10
0x000000000312efac: mov        x19, x0
0x000000000312efb0: ldrb       w8, [x0, #8]!
0x000000000312efb4: tbz        w8, #0, #0x312efbc
0x000000000312efb8: bl         #0x466c5d8
0x000000000312efbc: add        x0, x19, #0x10
0x000000000312efc0: bl         #0x45d8cc4
0x000000000312efc4: mov        x0, x19
0x000000000312efc8: ldp        x29, x30, [sp, #0x10]
0x000000000312efcc: ldp        x20, x19, [sp], #0x20
0x000000000312efd0: ret        
0x000000000312efd4: bl         #0x18bd8
