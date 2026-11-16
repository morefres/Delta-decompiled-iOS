; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2af4
0x0000000002ab2af4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab2af8: stp        x29, x30, [sp, #0x10]
0x0000000002ab2afc: add        x29, sp, #0x10
0x0000000002ab2b00: mov        x19, x0
0x0000000002ab2b04: sub        x0, x0, #0x130
0x0000000002ab2b08: ldr        x8, [x0]
0x0000000002ab2b0c: ldr        x8, [x8, #0xd0]
0x0000000002ab2b10: blr        x8
0x0000000002ab2b14: cbz        x0, #0x2ab2b2c
0x0000000002ab2b18: ldr        s0, [x19, #0x10]
0x0000000002ab2b1c: fcmp       s0, #0.0
0x0000000002ab2b20: b.ne       #0x2ab2b2c
0x0000000002ab2b24: ldr        w8, [x19, #0x14]
0x0000000002ab2b28: cbz        w8, #0x2ab2b40
0x0000000002ab2b2c: add        x8, x19, #0x10
0x0000000002ab2b30: ldr        x0, [x8]
0x0000000002ab2b34: ldp        x29, x30, [sp, #0x10]
0x0000000002ab2b38: ldp        x20, x19, [sp], #0x20
0x0000000002ab2b3c: ret        
0x0000000002ab2b40: add        x8, x0, #0x24
0x0000000002ab2b44: b          #0x2ab2b30
