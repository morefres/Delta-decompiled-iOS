; instruction-faithful ARM64 fallback for RobloxLib::ctor_14420
0x0000000001b0c530: adrp       x8, #0x60e3000
0x0000000001b0c534: ldrb       w9, [x8, #0x6b8]
0x0000000001b0c538: tbnz       w9, #0, #0x1b0c580
0x0000000001b0c53c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0c540: stp        x29, x30, [sp, #0x10]
0x0000000001b0c544: add        x29, sp, #0x10
0x0000000001b0c548: mov        w9, #1
0x0000000001b0c54c: strb       w9, [x8, #0x6b8]
0x0000000001b0c550: adrp       x19, #0x60e3000
0x0000000001b0c554: add        x19, x19, #0x6a8
0x0000000001b0c558: mov        x8, x19
0x0000000001b0c55c: bl         #0xab35c
0x0000000001b0c560: adrp       x0, #0xab000
0x0000000001b0c564: add        x0, x0, #0x334
0x0000000001b0c568: adrp       x2, #0
0x0000000001b0c56c: add        x2, x2, #0
0x0000000001b0c570: mov        x1, x19
0x0000000001b0c574: ldp        x29, x30, [sp, #0x10]
0x0000000001b0c578: ldp        x20, x19, [sp], #0x20
0x0000000001b0c57c: b          #0x4b984dc
0x0000000001b0c580: ret        
