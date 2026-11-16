; instruction-faithful ARM64 fallback for RobloxLib::function_2107fe4
0x0000000002107fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000002107fe8: stp        x29, x30, [sp, #0x10]
0x0000000002107fec: add        x29, sp, #0x10
0x0000000002107ff0: mov        x19, x0
0x0000000002107ff4: ldr        x0, [x0, #0x18]
0x0000000002107ff8: cbz        x0, #0x2108000
0x0000000002107ffc: bl         #0x4b9808c
0x0000000002108000: ldr        x0, [x19, #8]
0x0000000002108004: cbz        x0, #0x2108014
0x0000000002108008: ldp        x29, x30, [sp, #0x10]
0x000000000210800c: ldp        x20, x19, [sp], #0x20
0x0000000002108010: b          #0x4b9808c
0x0000000002108014: ldp        x29, x30, [sp, #0x10]
0x0000000002108018: ldp        x20, x19, [sp], #0x20
0x000000000210801c: ret        
