; instruction-faithful ARM64 fallback for RobloxLib::function_2a62168
0x0000000002a62168: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6216c: stp        x29, x30, [sp, #0x10]
0x0000000002a62170: add        x29, sp, #0x10
0x0000000002a62174: mov        x19, x0
0x0000000002a62178: mov        x8, #-0x1060
0x0000000002a6217c: ldr        x9, [x0, x8]
0x0000000002a62180: ldr        x9, [x9, #0xd0]
0x0000000002a62184: add        x0, x0, x8
0x0000000002a62188: blr        x9
0x0000000002a6218c: cbz        x0, #0x2a621a8
0x0000000002a62190: ldr        s0, [x19, #0xa8]
0x0000000002a62194: fmov       s1, #1.00000000
0x0000000002a62198: fcmp       s0, s1
0x0000000002a6219c: b.ne       #0x2a621a8
0x0000000002a621a0: add        x8, x0, #0x178
0x0000000002a621a4: b          #0x2a621ac
0x0000000002a621a8: add        x8, x19, #0xa8
0x0000000002a621ac: ldr        s0, [x8]
0x0000000002a621b0: ldp        x29, x30, [sp, #0x10]
0x0000000002a621b4: ldp        x20, x19, [sp], #0x20
0x0000000002a621b8: ret        
