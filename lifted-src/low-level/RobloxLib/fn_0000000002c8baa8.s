; instruction-faithful ARM64 fallback for RobloxLib::ctor_21089
0x0000000002c8baa8: adrp       x8, #0x614e000
0x0000000002c8baac: ldrb       w9, [x8, #0x4d0]
0x0000000002c8bab0: tbnz       w9, #0, #0x2c8baf8
0x0000000002c8bab4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8bab8: stp        x29, x30, [sp, #0x10]
0x0000000002c8babc: add        x29, sp, #0x10
0x0000000002c8bac0: mov        w9, #1
0x0000000002c8bac4: strb       w9, [x8, #0x4d0]
0x0000000002c8bac8: adrp       x19, #0x614e000
0x0000000002c8bacc: add        x19, x19, #0x4c0
0x0000000002c8bad0: mov        x8, x19
0x0000000002c8bad4: bl         #0xab0b8
0x0000000002c8bad8: adrp       x0, #0xab000
0x0000000002c8badc: add        x0, x0, #0x334
0x0000000002c8bae0: adrp       x2, #0
0x0000000002c8bae4: add        x2, x2, #0
0x0000000002c8bae8: mov        x1, x19
0x0000000002c8baec: ldp        x29, x30, [sp, #0x10]
0x0000000002c8baf0: ldp        x20, x19, [sp], #0x20
0x0000000002c8baf4: b          #0x4b984dc
0x0000000002c8baf8: ret        
