; instruction-faithful ARM64 fallback for RobloxLib::function_1eeaf60
0x0000000001eeaf60: orr        x8, x1, x2
0x0000000001eeaf64: cbnz       x8, #0x1eeaf70
0x0000000001eeaf68: mov        w0, #1
0x0000000001eeaf6c: ret        
0x0000000001eeaf70: stp        x22, x21, [sp, #-0x30]!
0x0000000001eeaf74: stp        x20, x19, [sp, #0x10]
0x0000000001eeaf78: stp        x29, x30, [sp, #0x20]
0x0000000001eeaf7c: add        x29, sp, #0x20
0x0000000001eeaf80: mov        x20, x0
0x0000000001eeaf84: mov        w0, #0
0x0000000001eeaf88: cbz        x1, #0x1eeafb8
0x0000000001eeaf8c: mov        x19, x2
0x0000000001eeaf90: cbz        x2, #0x1eeafb8
0x0000000001eeaf94: ldr        x8, [x20, #0x18]
0x0000000001eeaf98: mov        x0, x1
0x0000000001eeaf9c: blr        x8
0x0000000001eeafa0: mov        x21, x0
0x0000000001eeafa4: ldr        x8, [x20, #0x18]
0x0000000001eeafa8: mov        x0, x19
0x0000000001eeafac: blr        x8
0x0000000001eeafb0: cmp        w21, w0
0x0000000001eeafb4: cset       w0, eq
0x0000000001eeafb8: ldp        x29, x30, [sp, #0x20]
0x0000000001eeafbc: ldp        x20, x19, [sp, #0x10]
0x0000000001eeafc0: ldp        x22, x21, [sp], #0x30
0x0000000001eeafc4: ret        
