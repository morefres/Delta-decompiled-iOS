; instruction-faithful ARM64 fallback for RobloxLib::function_417b988
0x000000000417b988: stp        x20, x19, [sp, #-0x20]!
0x000000000417b98c: stp        x29, x30, [sp, #0x10]
0x000000000417b990: add        x29, sp, #0x10
0x000000000417b994: mov        x20, x0
0x000000000417b998: mov        w0, #0x40
0x000000000417b99c: bl         #0x47e9370
0x000000000417b9a0: mov        x19, x0
0x000000000417b9a4: mov        x1, x20
0x000000000417b9a8: bl         #0x417bb4c
0x000000000417b9ac: ldr        x8, [x19]
0x000000000417b9b0: ldur       x8, [x8, #-0x18]
0x000000000417b9b4: add        x0, x19, x8
0x000000000417b9b8: ldp        x29, x30, [sp, #0x10]
0x000000000417b9bc: ldp        x20, x19, [sp], #0x20
0x000000000417b9c0: ret        
0x000000000417b9c4: mov        x20, x0
0x000000000417b9c8: mov        x0, x19
0x000000000417b9cc: bl         #0x47e93a8
0x000000000417b9d0: mov        x0, x20
0x000000000417b9d4: bl         #0x4b97984
