; instruction-faithful ARM64 fallback for RobloxLib::function_2ee26c8
0x0000000002ee26c8: adrp       x8, #0x614e000
0x0000000002ee26cc: ldrb       w9, [x8, #0x4d0]
0x0000000002ee26d0: tbnz       w9, #0, #0x2ee2718
0x0000000002ee26d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee26d8: stp        x29, x30, [sp, #0x10]
0x0000000002ee26dc: add        x29, sp, #0x10
0x0000000002ee26e0: mov        w9, #1
0x0000000002ee26e4: strb       w9, [x8, #0x4d0]
0x0000000002ee26e8: adrp       x19, #0x614e000
0x0000000002ee26ec: add        x19, x19, #0x4c0
0x0000000002ee26f0: mov        x8, x19
0x0000000002ee26f4: bl         #0xab0b8
0x0000000002ee26f8: adrp       x0, #0xab000
0x0000000002ee26fc: add        x0, x0, #0x334
0x0000000002ee2700: adrp       x2, #0
0x0000000002ee2704: add        x2, x2, #0
0x0000000002ee2708: mov        x1, x19
0x0000000002ee270c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee2710: ldp        x20, x19, [sp], #0x20
0x0000000002ee2714: b          #0x4b984dc
0x0000000002ee2718: ret        
