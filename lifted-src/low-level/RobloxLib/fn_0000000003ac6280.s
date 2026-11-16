; instruction-faithful ARM64 fallback for RobloxLib::function_3ac6280
0x0000000003ac6280: sub        sp, sp, #0x30
0x0000000003ac6284: stp        x20, x19, [sp, #0x10]
0x0000000003ac6288: stp        x29, x30, [sp, #0x20]
0x0000000003ac628c: add        x29, sp, #0x20
0x0000000003ac6290: mov        x19, x0
0x0000000003ac6294: mov        x20, x8
0x0000000003ac6298: mov        x0, sp
0x0000000003ac629c: bl         #0x3385f9c
0x0000000003ac62a0: str        x19, [x20], #8
0x0000000003ac62a4: mov        x1, sp
0x0000000003ac62a8: mov        x0, x20
0x0000000003ac62ac: bl         #0x3385f9c
0x0000000003ac62b0: ldr        x0, [sp]
0x0000000003ac62b4: bl         #0x4b98b00
0x0000000003ac62b8: ldp        x29, x30, [sp, #0x20]
0x0000000003ac62bc: ldp        x20, x19, [sp, #0x10]
0x0000000003ac62c0: add        sp, sp, #0x30
0x0000000003ac62c4: ret        
0x0000000003ac62c8: mov        x19, x0
0x0000000003ac62cc: ldr        x0, [sp]
0x0000000003ac62d0: bl         #0x4b98b00
0x0000000003ac62d4: mov        x0, x19
0x0000000003ac62d8: bl         #0x4b97984
