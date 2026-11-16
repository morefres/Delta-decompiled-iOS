; instruction-faithful ARM64 fallback for RobloxLib::function_1a7707c
0x0000000001a7707c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a77080: stp        x29, x30, [sp, #0x10]
0x0000000001a77084: add        x29, sp, #0x10
0x0000000001a77088: mov        x19, x0
0x0000000001a7708c: stp        xzr, xzr, [x0]
0x0000000001a77090: stur       wzr, [x0, #0xf]
0x0000000001a77094: stur       xzr, [x0, #0x14]
0x0000000001a77098: stur       xzr, [x0, #0x24]
0x0000000001a7709c: stur       xzr, [x0, #0x1c]
0x0000000001a770a0: str        wzr, [x0, #0x2c]
0x0000000001a770a4: bl         #0x1a770e4
0x0000000001a770a8: mov        x0, x19
0x0000000001a770ac: ldp        x29, x30, [sp, #0x10]
0x0000000001a770b0: ldp        x20, x19, [sp], #0x20
0x0000000001a770b4: ret        
0x0000000001a770b8: mov        x20, x0
0x0000000001a770bc: add        x0, x19, #0x28
0x0000000001a770c0: mov        x1, #0
0x0000000001a770c4: bl         #0x1a77260
0x0000000001a770c8: ldr        x1, [x19, #0x20]
0x0000000001a770cc: str        xzr, [x19, #0x20]
0x0000000001a770d0: cbz        x1, #0x1a770dc
0x0000000001a770d4: add        x0, x19, #0x20
0x0000000001a770d8: bl         #0x182524c
0x0000000001a770dc: mov        x0, x20
0x0000000001a770e0: bl         #0x4b97984
