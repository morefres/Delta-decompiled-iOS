; instruction-faithful ARM64 fallback for RobloxLib::function_2a02604
0x0000000002a02604: stp        x20, x19, [sp, #-0x20]!
0x0000000002a02608: stp        x29, x30, [sp, #0x10]
0x0000000002a0260c: add        x29, sp, #0x10
0x0000000002a02610: adrp       x19, #0x6403000
0x0000000002a02614: ldr        x0, [x19, #0xa00]
0x0000000002a02618: cbnz       x0, #0x2a02628
0x0000000002a0261c: bl         #0x2a024cc
0x0000000002a02620: ldr        x0, [x0, #8]
0x0000000002a02624: str        x0, [x19, #0xa00]
0x0000000002a02628: ldp        x29, x30, [sp, #0x10]
0x0000000002a0262c: ldp        x20, x19, [sp], #0x20
0x0000000002a02630: ret        
