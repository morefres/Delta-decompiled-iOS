; instruction-faithful ARM64 fallback for RobloxLib::function_1af4074
0x0000000001af4074: stp        x20, x19, [sp, #-0x20]!
0x0000000001af4078: stp        x29, x30, [sp, #0x10]
0x0000000001af407c: add        x29, sp, #0x10
0x0000000001af4080: mov        x19, x0
0x0000000001af4084: adrp       x8, #0x5d01000
0x0000000001af4088: add        x8, x8, #0x868
0x0000000001af408c: str        x8, [x0], #0xb8
0x0000000001af4090: mov        x1, #0
0x0000000001af4094: bl         #0x4e468
0x0000000001af4098: mov        x0, x19
0x0000000001af409c: ldp        x29, x30, [sp, #0x10]
0x0000000001af40a0: ldp        x20, x19, [sp], #0x20
0x0000000001af40a4: b          #0x440a6a0
