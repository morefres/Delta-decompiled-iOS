; instruction-faithful ARM64 fallback for RobloxLib::function_36eb6d4
0x00000000036eb6d4: sub        sp, sp, #0xd0
0x00000000036eb6d8: stp        x20, x19, [sp, #0xb0]
0x00000000036eb6dc: stp        x29, x30, [sp, #0xc0]
0x00000000036eb6e0: add        x29, sp, #0xc0
0x00000000036eb6e4: mov        x19, x0
0x00000000036eb6e8: adrp       x8, #0x5ba4000
0x00000000036eb6ec: ldr        x8, [x8, #0x338]
0x00000000036eb6f0: ldr        x8, [x8]
0x00000000036eb6f4: stur       x8, [x29, #-0x18]
0x00000000036eb6f8: ldr        x8, [x0, #0x18]
0x00000000036eb6fc: str        x8, [sp, #8]
0x00000000036eb700: adrp       x8, #0x4bd7000
0x00000000036eb704: ldr        q0, [x8, #0x840]
0x00000000036eb708: stur       q0, [sp, #0x10]
0x00000000036eb70c: str        x1, [sp, #0x28]
0x00000000036eb710: add        x20, sp, #8
0x00000000036eb714: add        x0, x20, #0x28
0x00000000036eb718: bl         #0x3764f18
0x00000000036eb71c: ldr        x1, [x19, #0x10]
0x00000000036eb720: add        x0, sp, #8
0x00000000036eb724: bl         #0x36ec408
0x00000000036eb728: mov        x19, x0
0x00000000036eb72c: add        x0, x20, #0x28
0x00000000036eb730: bl         #0x3764f58
0x00000000036eb734: ldur       x8, [x29, #-0x18]
0x00000000036eb738: adrp       x9, #0x5ba4000
0x00000000036eb73c: ldr        x9, [x9, #0x338]
0x00000000036eb740: ldr        x9, [x9]
0x00000000036eb744: cmp        x9, x8
0x00000000036eb748: b.ne       #0x36eb760
0x00000000036eb74c: mov        x0, x19
0x00000000036eb750: ldp        x29, x30, [sp, #0xc0]
0x00000000036eb754: ldp        x20, x19, [sp, #0xb0]
0x00000000036eb758: add        sp, sp, #0xd0
0x00000000036eb75c: ret        
0x00000000036eb760: bl         #0x4b98620
0x00000000036eb764: mov        x19, x0
0x00000000036eb768: add        x0, x20, #0x28
0x00000000036eb76c: bl         #0x3764f58
0x00000000036eb770: b          #0x36eb778
0x00000000036eb774: mov        x19, x0
0x00000000036eb778: mov        x0, x19
0x00000000036eb77c: bl         #0x4b97984
