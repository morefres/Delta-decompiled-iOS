; instruction-faithful ARM64 fallback for RobloxLib::function_2a4dad0
0x0000000002a4dad0: sub        sp, sp, #0x40
0x0000000002a4dad4: stp        x22, x21, [sp, #0x10]
0x0000000002a4dad8: stp        x20, x19, [sp, #0x20]
0x0000000002a4dadc: stp        x29, x30, [sp, #0x30]
0x0000000002a4dae0: add        x29, sp, #0x30
0x0000000002a4dae4: mov        x19, x0
0x0000000002a4dae8: sub        x20, x0, #0xdd8
0x0000000002a4daec: ldr        x8, [x20]
0x0000000002a4daf0: ldr        x8, [x8, #0xd0]
0x0000000002a4daf4: mov        x0, x20
0x0000000002a4daf8: blr        x8
0x0000000002a4dafc: cbz        x0, #0x2a4db30
0x0000000002a4db00: mov        x0, x20
0x0000000002a4db04: bl         #0x2c49ac0
0x0000000002a4db08: mov        x21, x0
0x0000000002a4db0c: add        x0, sp, #0xc
0x0000000002a4db10: mov        w1, #0x1a
0x0000000002a4db14: bl         #0x416318c
0x0000000002a4db18: ldr        w8, [sp, #0xc]
0x0000000002a4db1c: cmp        w21, w8
0x0000000002a4db20: b.ne       #0x2a4db30
0x0000000002a4db24: mov        x0, x20
0x0000000002a4db28: bl         #0x2c49ad8
0x0000000002a4db2c: b          #0x2a4db38
0x0000000002a4db30: mov        x0, x19
0x0000000002a4db34: bl         #0x2a4d9b0
0x0000000002a4db38: ldp        x29, x30, [sp, #0x30]
0x0000000002a4db3c: ldp        x20, x19, [sp, #0x20]
0x0000000002a4db40: ldp        x22, x21, [sp, #0x10]
0x0000000002a4db44: add        sp, sp, #0x40
0x0000000002a4db48: ret        
