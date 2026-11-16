; instruction-faithful ARM64 fallback for RobloxLib::function_2836ae4
0x0000000002836ae4: cbz        x0, #0x2836afc
0x0000000002836ae8: stp        x29, x30, [sp, #-0x10]!
0x0000000002836aec: mov        x29, sp
0x0000000002836af0: bl         #0x2836a90
0x0000000002836af4: ldp        x29, x30, [sp], #0x10
0x0000000002836af8: b          #0x2837448
0x0000000002836afc: ret        
0x0000000002836b00: stp        x29, x30, [sp, #-0x10]!
0x0000000002836b04: mov        x29, sp
0x0000000002836b08: mov        w0, #0x90
0x0000000002836b0c: mov        w1, #0
0x0000000002836b10: bl         #0x283743c
0x0000000002836b14: movi       v0.16b, #0
0x0000000002836b18: stp        q0, q0, [x0]
0x0000000002836b1c: stp        q0, q0, [x0, #0x20]
0x0000000002836b20: stp        q0, q0, [x0, #0x40]
0x0000000002836b24: stp        q0, q0, [x0, #0x60]
0x0000000002836b28: str        q0, [x0, #0x80]
0x0000000002836b2c: ldp        x29, x30, [sp], #0x10
0x0000000002836b30: ret        
