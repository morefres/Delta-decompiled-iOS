; instruction-faithful ARM64 fallback for RobloxLib::function_1c206f0
0x0000000001c206f0: adrp       x8, #0x614e000
0x0000000001c206f4: ldrb       w9, [x8, #0x4d0]
0x0000000001c206f8: tbnz       w9, #0, #0x1c20740
0x0000000001c206fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c20700: stp        x29, x30, [sp, #0x10]
0x0000000001c20704: add        x29, sp, #0x10
0x0000000001c20708: mov        w9, #1
0x0000000001c2070c: strb       w9, [x8, #0x4d0]
0x0000000001c20710: adrp       x19, #0x614e000
0x0000000001c20714: add        x19, x19, #0x4c0
0x0000000001c20718: mov        x8, x19
0x0000000001c2071c: bl         #0xab0b8
0x0000000001c20720: adrp       x0, #0xab000
0x0000000001c20724: add        x0, x0, #0x334
0x0000000001c20728: adrp       x2, #0
0x0000000001c2072c: add        x2, x2, #0
0x0000000001c20730: mov        x1, x19
0x0000000001c20734: ldp        x29, x30, [sp, #0x10]
0x0000000001c20738: ldp        x20, x19, [sp], #0x20
0x0000000001c2073c: b          #0x4b984dc
0x0000000001c20740: ret        
