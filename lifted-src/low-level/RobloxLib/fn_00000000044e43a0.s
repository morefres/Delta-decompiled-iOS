; instruction-faithful ARM64 fallback for RobloxLib::function_44e43a0
0x00000000044e43a0: stp        x20, x19, [sp, #-0x20]!
0x00000000044e43a4: stp        x29, x30, [sp, #0x10]
0x00000000044e43a8: add        x29, sp, #0x10
0x00000000044e43ac: add        x19, x0, #0x6e0
0x00000000044e43b0: mov        w20, #8
0x00000000044e43b4: mov        x0, x19
0x00000000044e43b8: bl         #0x44cbd28
0x00000000044e43bc: cbz        w0, #0x44e43d4
0x00000000044e43c0: add        x19, x19, #0x28
0x00000000044e43c4: subs       x20, x20, #1
0x00000000044e43c8: b.ne       #0x44e43b4
0x00000000044e43cc: mov        x0, #0
0x00000000044e43d0: b          #0x44e43e0
0x00000000044e43d4: mov        x0, x19
0x00000000044e43d8: bl         #0x446bae8
0x00000000044e43dc: sub        x0, x0, #0x18
0x00000000044e43e0: ldp        x29, x30, [sp, #0x10]
0x00000000044e43e4: ldp        x20, x19, [sp], #0x20
0x00000000044e43e8: ret        
