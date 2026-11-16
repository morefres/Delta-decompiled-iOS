; instruction-faithful ARM64 fallback for RobloxLib::function_27eb6ec
0x00000000027eb6ec: sub        sp, sp, #0x50
0x00000000027eb6f0: stp        x22, x21, [sp, #0x20]
0x00000000027eb6f4: stp        x20, x19, [sp, #0x30]
0x00000000027eb6f8: stp        x29, x30, [sp, #0x40]
0x00000000027eb6fc: add        x29, sp, #0x40
0x00000000027eb700: mov        x19, x0
0x00000000027eb704: add        x8, sp, #8
0x00000000027eb708: bl         #0x27eb780
0x00000000027eb70c: ldr        x1, [sp, #8]
0x00000000027eb710: mov        x0, x19
0x00000000027eb714: bl         #0x31181c
0x00000000027eb718: mov        x19, x0
0x00000000027eb71c: mov        x20, x1
0x00000000027eb720: tbnz       w20, #0, #0x27eb74c
0x00000000027eb724: ldr        x21, [sp, #8]
0x00000000027eb728: str        xzr, [sp, #8]
0x00000000027eb72c: cbz        x21, #0x27eb74c
0x00000000027eb730: ldrb       w8, [sp, #0x18]
0x00000000027eb734: cmp        w8, #1
0x00000000027eb738: b.ne       #0x27eb744
0x00000000027eb73c: add        x0, x21, #0x10
0x00000000027eb740: bl         #0x156bfc
0x00000000027eb744: mov        x0, x21
0x00000000027eb748: bl         #0x47e93a8
0x00000000027eb74c: and        x1, x20, #0xff
0x00000000027eb750: mov        x0, x19
0x00000000027eb754: ldp        x29, x30, [sp, #0x40]
0x00000000027eb758: ldp        x20, x19, [sp, #0x30]
0x00000000027eb75c: ldp        x22, x21, [sp, #0x20]
0x00000000027eb760: add        sp, sp, #0x50
0x00000000027eb764: ret        
0x00000000027eb768: mov        x19, x0
0x00000000027eb76c: add        x0, sp, #8
0x00000000027eb770: mov        x1, #0
0x00000000027eb774: bl         #0x2131b8
0x00000000027eb778: mov        x0, x19
0x00000000027eb77c: bl         #0x4b97984
