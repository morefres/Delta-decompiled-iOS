; instruction-faithful ARM64 fallback for RobloxLib::function_2da96fc
0x0000000002da96fc: sub        sp, sp, #0x40
0x0000000002da9700: stp        x20, x19, [sp, #0x20]
0x0000000002da9704: stp        x29, x30, [sp, #0x30]
0x0000000002da9708: add        x29, sp, #0x30
0x0000000002da970c: mov        x20, x1
0x0000000002da9710: mov        x19, x0
0x0000000002da9714: adrp       x1, #0x541e000
0x0000000002da9718: add        x1, x1, #0xe9d
0x0000000002da971c: add        x0, sp, #8
0x0000000002da9720: bl         #0x18aac
0x0000000002da9724: add        x1, sp, #8
0x0000000002da9728: mov        x0, x19
0x0000000002da972c: bl         #0x2d99ed4
0x0000000002da9730: ldrsb      w8, [sp, #0x1f]
0x0000000002da9734: tbz        w8, #0x1f, #0x2da9740
0x0000000002da9738: ldr        x0, [sp, #8]
0x0000000002da973c: bl         #0x47e93a8
0x0000000002da9740: adrp       x8, #0x5edc000
0x0000000002da9744: add        x8, x8, #0x9e0
0x0000000002da9748: str        x8, [x19]
0x0000000002da974c: str        x20, [x19, #0x28]
0x0000000002da9750: mov        x0, x19
0x0000000002da9754: ldp        x29, x30, [sp, #0x30]
0x0000000002da9758: ldp        x20, x19, [sp, #0x20]
0x0000000002da975c: add        sp, sp, #0x40
0x0000000002da9760: ret        
0x0000000002da9764: mov        x19, x0
0x0000000002da9768: ldrsb      w8, [sp, #0x1f]
0x0000000002da976c: tbz        w8, #0x1f, #0x2da9778
0x0000000002da9770: ldr        x0, [sp, #8]
0x0000000002da9774: bl         #0x47e93a8
0x0000000002da9778: mov        x0, x19
0x0000000002da977c: bl         #0x4b97984
