; instruction-faithful ARM64 fallback for RobloxLib::function_1a1c530
0x0000000001a1c530: adrp       x8, #0x614e000
0x0000000001a1c534: ldrb       w9, [x8, #0x4d0]
0x0000000001a1c538: tbnz       w9, #0, #0x1a1c580
0x0000000001a1c53c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a1c540: stp        x29, x30, [sp, #0x10]
0x0000000001a1c544: add        x29, sp, #0x10
0x0000000001a1c548: mov        w9, #1
0x0000000001a1c54c: strb       w9, [x8, #0x4d0]
0x0000000001a1c550: adrp       x19, #0x614e000
0x0000000001a1c554: add        x19, x19, #0x4c0
0x0000000001a1c558: mov        x8, x19
0x0000000001a1c55c: bl         #0xab0b8
0x0000000001a1c560: adrp       x0, #0xab000
0x0000000001a1c564: add        x0, x0, #0x334
0x0000000001a1c568: adrp       x2, #0
0x0000000001a1c56c: add        x2, x2, #0
0x0000000001a1c570: mov        x1, x19
0x0000000001a1c574: ldp        x29, x30, [sp, #0x10]
0x0000000001a1c578: ldp        x20, x19, [sp], #0x20
0x0000000001a1c57c: b          #0x4b984dc
0x0000000001a1c580: ret        
