; instruction-faithful ARM64 fallback for RobloxLib::ctor_21520
0x0000000002e400ec: adrp       x8, #0x60e3000
0x0000000002e400f0: ldrb       w9, [x8, #0x6b8]
0x0000000002e400f4: tbnz       w9, #0, #0x2e4013c
0x0000000002e400f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e400fc: stp        x29, x30, [sp, #0x10]
0x0000000002e40100: add        x29, sp, #0x10
0x0000000002e40104: mov        w9, #1
0x0000000002e40108: strb       w9, [x8, #0x6b8]
0x0000000002e4010c: adrp       x19, #0x60e3000
0x0000000002e40110: add        x19, x19, #0x6a8
0x0000000002e40114: mov        x8, x19
0x0000000002e40118: bl         #0xab35c
0x0000000002e4011c: adrp       x0, #0xab000
0x0000000002e40120: add        x0, x0, #0x334
0x0000000002e40124: adrp       x2, #0
0x0000000002e40128: add        x2, x2, #0
0x0000000002e4012c: mov        x1, x19
0x0000000002e40130: ldp        x29, x30, [sp, #0x10]
0x0000000002e40134: ldp        x20, x19, [sp], #0x20
0x0000000002e40138: b          #0x4b984dc
0x0000000002e4013c: ret        
