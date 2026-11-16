; instruction-faithful ARM64 fallback for RobloxLib::function_2f0d6d8
0x0000000002f0d6d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f0d6dc: stp        x20, x19, [sp, #0x10]
0x0000000002f0d6e0: stp        x29, x30, [sp, #0x20]
0x0000000002f0d6e4: add        x29, sp, #0x20
0x0000000002f0d6e8: mov        x19, x8
0x0000000002f0d6ec: ldr        x8, [x0, #0x10]
0x0000000002f0d6f0: ldrb       w8, [x8, #0x160]
0x0000000002f0d6f4: tbnz       w8, #3, #0x2f0d704
0x0000000002f0d6f8: mov        w8, #0
0x0000000002f0d6fc: strb       wzr, [x19]
0x0000000002f0d700: b          #0x2f0d774
0x0000000002f0d704: mov        x20, x0
0x0000000002f0d708: ldr        x0, [x0, #8]
0x0000000002f0d70c: bl         #0x2f310b4
0x0000000002f0d710: cbz        x0, #0x2f0d724
0x0000000002f0d714: add        x0, x0, #0xa0
0x0000000002f0d718: mov        x8, x19
0x0000000002f0d71c: bl         #0x3e98468
0x0000000002f0d720: b          #0x2f0d770
0x0000000002f0d724: ldr        x8, [x20, #8]
0x0000000002f0d728: ldr        x20, [x8, #0x60]
0x0000000002f0d72c: cbz        x20, #0x2f0d750
0x0000000002f0d730: ldr        x21, [x20, #0x18]
0x0000000002f0d734: bl         #0x3e919b8
0x0000000002f0d738: ldrh       w8, [x21, #0x1b8]
0x0000000002f0d73c: ldrh       w9, [x0, #0x1b8]
0x0000000002f0d740: sub        w8, w8, w9
0x0000000002f0d744: ldrh       w9, [x0, #0x1ba]
0x0000000002f0d748: cmp        w8, w9
0x0000000002f0d74c: b.ls       #0x2f0d764
0x0000000002f0d750: adrp       x8, #0x4baa000
0x0000000002f0d754: ldr        q0, [x8, #0x260]
0x0000000002f0d758: stp        q0, q0, [x19]
0x0000000002f0d75c: str        q0, [x19, #0x20]
0x0000000002f0d760: b          #0x2f0d770
0x0000000002f0d764: mov        x8, x19
0x0000000002f0d768: mov        x0, x20
0x0000000002f0d76c: bl         #0x3f7eb44
0x0000000002f0d770: mov        w8, #1
0x0000000002f0d774: strb       w8, [x19, #0x30]
0x0000000002f0d778: ldp        x29, x30, [sp, #0x20]
0x0000000002f0d77c: ldp        x20, x19, [sp, #0x10]
0x0000000002f0d780: ldp        x22, x21, [sp], #0x30
0x0000000002f0d784: ret        
