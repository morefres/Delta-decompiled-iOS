; instruction-faithful ARM64 fallback for RobloxLib::function_1fd446c
0x0000000001fd446c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd4470: stp        x29, x30, [sp, #0x10]
0x0000000001fd4474: add        x29, sp, #0x10
0x0000000001fd4478: mov        x19, x0
0x0000000001fd447c: add        x0, x0, #0x10
0x0000000001fd4480: bl         #0x196c43c
0x0000000001fd4484: ldr        x0, [x19, #8]
0x0000000001fd4488: cbz        x0, #0x1fd4490
0x0000000001fd448c: bl         #0x4b9808c
0x0000000001fd4490: mov        x0, x19
0x0000000001fd4494: ldp        x29, x30, [sp, #0x10]
0x0000000001fd4498: ldp        x20, x19, [sp], #0x20
0x0000000001fd449c: ret        
