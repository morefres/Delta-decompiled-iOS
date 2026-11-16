; instruction-faithful ARM64 fallback for RobloxLib::function_3ef5f64
0x0000000003ef5f64: sub        sp, sp, #0x40
0x0000000003ef5f68: stp        x20, x19, [sp, #0x20]
0x0000000003ef5f6c: stp        x29, x30, [sp, #0x30]
0x0000000003ef5f70: add        x29, sp, #0x30
0x0000000003ef5f74: adrp       x8, #0x3ef6000
0x0000000003ef5f78: add        x8, x8, #0xd60
0x0000000003ef5f7c: adrp       x9, #0x5bd8000
0x0000000003ef5f80: add        x9, x9, #0x950
0x0000000003ef5f84: orr        x9, x9, #2
0x0000000003ef5f88: str        x8, [sp]
0x0000000003ef5f8c: str        x9, [sp, #0x18]
0x0000000003ef5f90: mov        x0, sp
0x0000000003ef5f94: bl         #0x440c850
0x0000000003ef5f98: mov        x0, sp
0x0000000003ef5f9c: bl         #0x2097c
0x0000000003ef5fa0: ldp        x29, x30, [sp, #0x30]
0x0000000003ef5fa4: ldp        x20, x19, [sp, #0x20]
0x0000000003ef5fa8: add        sp, sp, #0x40
0x0000000003ef5fac: ret        
0x0000000003ef5fb0: mov        x19, x0
0x0000000003ef5fb4: mov        x0, sp
0x0000000003ef5fb8: bl         #0x2097c
0x0000000003ef5fbc: mov        x0, x19
0x0000000003ef5fc0: bl         #0x4b97984
