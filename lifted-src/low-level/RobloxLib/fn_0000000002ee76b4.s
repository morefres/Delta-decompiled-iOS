; instruction-faithful ARM64 fallback for RobloxLib::ctor_22086
0x0000000002ee76b4: adrp       x8, #0x60e3000
0x0000000002ee76b8: ldrb       w9, [x8, #0x6b8]
0x0000000002ee76bc: tbnz       w9, #0, #0x2ee7704
0x0000000002ee76c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee76c4: stp        x29, x30, [sp, #0x10]
0x0000000002ee76c8: add        x29, sp, #0x10
0x0000000002ee76cc: mov        w9, #1
0x0000000002ee76d0: strb       w9, [x8, #0x6b8]
0x0000000002ee76d4: adrp       x19, #0x60e3000
0x0000000002ee76d8: add        x19, x19, #0x6a8
0x0000000002ee76dc: mov        x8, x19
0x0000000002ee76e0: bl         #0xab35c
0x0000000002ee76e4: adrp       x0, #0xab000
0x0000000002ee76e8: add        x0, x0, #0x334
0x0000000002ee76ec: adrp       x2, #0
0x0000000002ee76f0: add        x2, x2, #0
0x0000000002ee76f4: mov        x1, x19
0x0000000002ee76f8: ldp        x29, x30, [sp, #0x10]
0x0000000002ee76fc: ldp        x20, x19, [sp], #0x20
0x0000000002ee7700: b          #0x4b984dc
0x0000000002ee7704: ret        
