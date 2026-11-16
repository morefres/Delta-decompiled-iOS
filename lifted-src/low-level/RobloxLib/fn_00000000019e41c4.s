; instruction-faithful ARM64 fallback for RobloxLib::function_19e41c4
0x00000000019e41c4: adrp       x8, #0x614e000
0x00000000019e41c8: ldrb       w9, [x8, #0x4d0]
0x00000000019e41cc: tbnz       w9, #0, #0x19e4214
0x00000000019e41d0: stp        x20, x19, [sp, #-0x20]!
0x00000000019e41d4: stp        x29, x30, [sp, #0x10]
0x00000000019e41d8: add        x29, sp, #0x10
0x00000000019e41dc: mov        w9, #1
0x00000000019e41e0: strb       w9, [x8, #0x4d0]
0x00000000019e41e4: adrp       x19, #0x614e000
0x00000000019e41e8: add        x19, x19, #0x4c0
0x00000000019e41ec: mov        x8, x19
0x00000000019e41f0: bl         #0xab0b8
0x00000000019e41f4: adrp       x0, #0xab000
0x00000000019e41f8: add        x0, x0, #0x334
0x00000000019e41fc: adrp       x2, #0
0x00000000019e4200: add        x2, x2, #0
0x00000000019e4204: mov        x1, x19
0x00000000019e4208: ldp        x29, x30, [sp, #0x10]
0x00000000019e420c: ldp        x20, x19, [sp], #0x20
0x00000000019e4210: b          #0x4b984dc
0x00000000019e4214: ret        
