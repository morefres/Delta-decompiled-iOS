; instruction-faithful ARM64 fallback for RobloxLib::ctor_19509
0x00000000027c7164: adrp       x8, #0x60e3000
0x00000000027c7168: ldrb       w9, [x8, #0x6b8]
0x00000000027c716c: tbnz       w9, #0, #0x27c71b4
0x00000000027c7170: stp        x20, x19, [sp, #-0x20]!
0x00000000027c7174: stp        x29, x30, [sp, #0x10]
0x00000000027c7178: add        x29, sp, #0x10
0x00000000027c717c: mov        w9, #1
0x00000000027c7180: strb       w9, [x8, #0x6b8]
0x00000000027c7184: adrp       x19, #0x60e3000
0x00000000027c7188: add        x19, x19, #0x6a8
0x00000000027c718c: mov        x8, x19
0x00000000027c7190: bl         #0xab35c
0x00000000027c7194: adrp       x0, #0xab000
0x00000000027c7198: add        x0, x0, #0x334
0x00000000027c719c: adrp       x2, #0
0x00000000027c71a0: add        x2, x2, #0
0x00000000027c71a4: mov        x1, x19
0x00000000027c71a8: ldp        x29, x30, [sp, #0x10]
0x00000000027c71ac: ldp        x20, x19, [sp], #0x20
0x00000000027c71b0: b          #0x4b984dc
0x00000000027c71b4: ret        
