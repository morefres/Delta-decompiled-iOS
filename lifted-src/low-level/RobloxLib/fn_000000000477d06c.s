; instruction-faithful ARM64 fallback for RobloxLib::function_477d06c
0x000000000477d06c: stp        x20, x19, [sp, #-0x20]!
0x000000000477d070: stp        x29, x30, [sp, #0x10]
0x000000000477d074: add        x29, sp, #0x10
0x000000000477d078: mov        x19, x0
0x000000000477d07c: adrp       x1, #0x5246000
0x000000000477d080: add        x1, x1, #0xc16
0x000000000477d084: bl         #0x4b997f0
0x000000000477d088: cmp        w0, #0
0x000000000477d08c: cset       w1, eq
0x000000000477d090: mov        x0, x19
0x000000000477d094: ldp        x29, x30, [sp, #0x10]
0x000000000477d098: ldp        x20, x19, [sp], #0x20
0x000000000477d09c: b          #0x47addf8
