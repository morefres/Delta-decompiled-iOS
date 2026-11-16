; instruction-faithful ARM64 fallback for RobloxLib::function_2ce86bc
0x0000000002ce86bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce86c0: stp        x20, x19, [sp, #0x10]
0x0000000002ce86c4: stp        x29, x30, [sp, #0x20]
0x0000000002ce86c8: add        x29, sp, #0x20
0x0000000002ce86cc: mov        x19, x0
0x0000000002ce86d0: ldr        x20, [x0, #0x238]
0x0000000002ce86d4: ldr        x21, [x0, #0x240]
0x0000000002ce86d8: cmp        x20, x21
0x0000000002ce86dc: b.eq       #0x2ce86ec
0x0000000002ce86e0: ldr        x0, [x20], #8
0x0000000002ce86e4: bl         #0x1515e60
0x0000000002ce86e8: b          #0x2ce86d8
0x0000000002ce86ec: ldp        x20, x21, [x19, #0x1f0]
0x0000000002ce86f0: cmp        x20, x21
0x0000000002ce86f4: b.eq       #0x2ce8724
0x0000000002ce86f8: ldr        x1, [x20]
0x0000000002ce86fc: ldrb       w8, [x1, #0x15c]
0x0000000002ce8700: cmp        w8, #3
0x0000000002ce8704: b.eq       #0x2ce8714
0x0000000002ce8708: ldr        x0, [x19, #0x880]
0x0000000002ce870c: mov        w2, #0
0x0000000002ce8710: bl         #0x2d5f1a0
0x0000000002ce8714: add        x20, x20, #8
0x0000000002ce8718: cmp        x20, x21
0x0000000002ce871c: b.ne       #0x2ce86f8
0x0000000002ce8720: ldr        x20, [x19, #0x1f0]
0x0000000002ce8724: ldr        x8, [x19, #0x238]
0x0000000002ce8728: str        x8, [x19, #0x240]
0x0000000002ce872c: str        x20, [x19, #0x1f8]
0x0000000002ce8730: ldr        w8, [x19, #0x250]
0x0000000002ce8734: cbz        w8, #0x2ce8750
0x0000000002ce8738: str        wzr, [x19, #0x250]
0x0000000002ce873c: ldr        x0, [x19, #0x258]
0x0000000002ce8740: cbz        x0, #0x2ce8750
0x0000000002ce8744: ldr        w8, [x19, #0x26c]
0x0000000002ce8748: cmp        w8, #0x3d
0x0000000002ce874c: b.ls       #0x2ce8760
0x0000000002ce8750: ldp        x29, x30, [sp, #0x20]
0x0000000002ce8754: ldp        x20, x19, [sp, #0x10]
0x0000000002ce8758: ldp        x22, x21, [sp], #0x30
0x0000000002ce875c: ret        
0x0000000002ce8760: mov        w9, #4
0x0000000002ce8764: lsl        x2, x9, x8
0x0000000002ce8768: mov        w1, #0xff
0x0000000002ce876c: ldp        x29, x30, [sp, #0x20]
0x0000000002ce8770: ldp        x20, x19, [sp, #0x10]
0x0000000002ce8774: ldp        x22, x21, [sp], #0x30
0x0000000002ce8778: b          #0x4b98efc
