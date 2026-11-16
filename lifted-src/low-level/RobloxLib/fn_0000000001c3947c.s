; instruction-faithful ARM64 fallback for RobloxLib::function_1c3947c
0x0000000001c3947c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c39480: stp        x29, x30, [sp, #0x10]
0x0000000001c39484: add        x29, sp, #0x10
0x0000000001c39488: mov        x19, x0
0x0000000001c3948c: adrp       x8, #0x5d54000
0x0000000001c39490: add        x8, x8, #0x438
0x0000000001c39494: str        x8, [x0]
0x0000000001c39498: bl         #0x1c38a18
0x0000000001c3949c: mov        x1, #0
0x0000000001c394a0: bl         #0x4408f38
0x0000000001c394a4: mov        x0, x19
0x0000000001c394a8: ldp        x29, x30, [sp, #0x10]
0x0000000001c394ac: ldp        x20, x19, [sp], #0x20
0x0000000001c394b0: ret        
0x0000000001c394b4: bl         #0x18bd8
