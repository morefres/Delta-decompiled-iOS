; instruction-faithful ARM64 fallback for RobloxLib::function_1deb6d8
0x0000000001deb6d8: adrp       x8, #0x614e000
0x0000000001deb6dc: ldrb       w9, [x8, #0x4d0]
0x0000000001deb6e0: tbnz       w9, #0, #0x1deb728
0x0000000001deb6e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001deb6e8: stp        x29, x30, [sp, #0x10]
0x0000000001deb6ec: add        x29, sp, #0x10
0x0000000001deb6f0: mov        w9, #1
0x0000000001deb6f4: strb       w9, [x8, #0x4d0]
0x0000000001deb6f8: adrp       x19, #0x614e000
0x0000000001deb6fc: add        x19, x19, #0x4c0
0x0000000001deb700: mov        x8, x19
0x0000000001deb704: bl         #0xab0b8
0x0000000001deb708: adrp       x0, #0xab000
0x0000000001deb70c: add        x0, x0, #0x334
0x0000000001deb710: adrp       x2, #0
0x0000000001deb714: add        x2, x2, #0
0x0000000001deb718: mov        x1, x19
0x0000000001deb71c: ldp        x29, x30, [sp, #0x10]
0x0000000001deb720: ldp        x20, x19, [sp], #0x20
0x0000000001deb724: b          #0x4b984dc
0x0000000001deb728: ret        
