; instruction-faithful ARM64 fallback for RobloxLib::function_1c40078
0x0000000001c40078: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4007c: stp        x29, x30, [sp, #0x10]
0x0000000001c40080: add        x29, sp, #0x10
0x0000000001c40084: mov        x19, x0
0x0000000001c40088: ldrsb      w8, [x0, #0x27]
0x0000000001c4008c: tbz        w8, #0x1f, #0x1c40098
0x0000000001c40090: ldr        x0, [x19, #0x10]
0x0000000001c40094: bl         #0x47e93a8
0x0000000001c40098: ldr        x0, [x19]
0x0000000001c4009c: cbz        x0, #0x1c400ac
0x0000000001c400a0: ldp        x29, x30, [sp, #0x10]
0x0000000001c400a4: ldp        x20, x19, [sp], #0x20
0x0000000001c400a8: b          #0x2c9c8
0x0000000001c400ac: ldp        x29, x30, [sp, #0x10]
0x0000000001c400b0: ldp        x20, x19, [sp], #0x20
0x0000000001c400b4: ret        
