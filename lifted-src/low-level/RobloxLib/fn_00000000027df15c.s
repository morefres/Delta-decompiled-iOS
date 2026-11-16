; instruction-faithful ARM64 fallback for RobloxLib::ctor_19556
0x00000000027df15c: adrp       x8, #0x60e3000
0x00000000027df160: ldrb       w9, [x8, #0x6b8]
0x00000000027df164: tbnz       w9, #0, #0x27df1ac
0x00000000027df168: stp        x20, x19, [sp, #-0x20]!
0x00000000027df16c: stp        x29, x30, [sp, #0x10]
0x00000000027df170: add        x29, sp, #0x10
0x00000000027df174: mov        w9, #1
0x00000000027df178: strb       w9, [x8, #0x6b8]
0x00000000027df17c: adrp       x19, #0x60e3000
0x00000000027df180: add        x19, x19, #0x6a8
0x00000000027df184: mov        x8, x19
0x00000000027df188: bl         #0xab35c
0x00000000027df18c: adrp       x0, #0xab000
0x00000000027df190: add        x0, x0, #0x334
0x00000000027df194: adrp       x2, #0
0x00000000027df198: add        x2, x2, #0
0x00000000027df19c: mov        x1, x19
0x00000000027df1a0: ldp        x29, x30, [sp, #0x10]
0x00000000027df1a4: ldp        x20, x19, [sp], #0x20
0x00000000027df1a8: b          #0x4b984dc
0x00000000027df1ac: ret        
