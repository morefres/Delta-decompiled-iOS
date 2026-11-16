; instruction-faithful ARM64 fallback for RobloxLib::function_2e97520
0x0000000002e97520: adrp       x8, #0x614e000
0x0000000002e97524: ldrb       w9, [x8, #0x4d0]
0x0000000002e97528: tbnz       w9, #0, #0x2e97570
0x0000000002e9752c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e97530: stp        x29, x30, [sp, #0x10]
0x0000000002e97534: add        x29, sp, #0x10
0x0000000002e97538: mov        w9, #1
0x0000000002e9753c: strb       w9, [x8, #0x4d0]
0x0000000002e97540: adrp       x19, #0x614e000
0x0000000002e97544: add        x19, x19, #0x4c0
0x0000000002e97548: mov        x8, x19
0x0000000002e9754c: bl         #0xab0b8
0x0000000002e97550: adrp       x0, #0xab000
0x0000000002e97554: add        x0, x0, #0x334
0x0000000002e97558: adrp       x2, #0
0x0000000002e9755c: add        x2, x2, #0
0x0000000002e97560: mov        x1, x19
0x0000000002e97564: ldp        x29, x30, [sp, #0x10]
0x0000000002e97568: ldp        x20, x19, [sp], #0x20
0x0000000002e9756c: b          #0x4b984dc
0x0000000002e97570: ret        
