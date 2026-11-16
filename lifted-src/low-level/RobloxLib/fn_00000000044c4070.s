; instruction-faithful ARM64 fallback for RobloxLib::function_44c4070
0x00000000044c4070: cbz        x0, #0x44c40b4
0x00000000044c4074: stp        x20, x19, [sp, #-0x20]!
0x00000000044c4078: stp        x29, x30, [sp, #0x10]
0x00000000044c407c: add        x29, sp, #0x10
0x00000000044c4080: mov        x20, x1
0x00000000044c4084: mov        x19, x0
0x00000000044c4088: ldr        x1, [x0, #8]
0x00000000044c408c: cbz        x1, #0x44c40a0
0x00000000044c4090: ldr        x0, [x19]
0x00000000044c4094: mov        w2, #0
0x00000000044c4098: mov        x3, x1
0x00000000044c409c: bl         #0x4b98f14
0x00000000044c40a0: mov        x0, x20
0x00000000044c40a4: mov        x1, x19
0x00000000044c40a8: ldp        x29, x30, [sp, #0x10]
0x00000000044c40ac: ldp        x20, x19, [sp], #0x20
0x00000000044c40b0: b          #0x44c83e0
0x00000000044c40b4: ret        
