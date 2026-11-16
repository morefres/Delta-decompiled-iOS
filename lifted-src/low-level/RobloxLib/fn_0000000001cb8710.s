; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8710
0x0000000001cb8710: sub        sp, sp, #0x40
0x0000000001cb8714: stp        x22, x21, [sp, #0x10]
0x0000000001cb8718: stp        x20, x19, [sp, #0x20]
0x0000000001cb871c: stp        x29, x30, [sp, #0x30]
0x0000000001cb8720: add        x29, sp, #0x30
0x0000000001cb8724: mov        x21, x2
0x0000000001cb8728: mov        x19, x1
0x0000000001cb872c: mov        x20, x0
0x0000000001cb8730: ldr        x22, [x2]
0x0000000001cb8734: bl         #0x415163c
0x0000000001cb8738: cmp        x0, x22
0x0000000001cb873c: b.ne       #0x1cb8774
0x0000000001cb8740: ldr        w8, [x21, #0x10]
0x0000000001cb8744: str        w8, [sp, #0xc]
0x0000000001cb8748: ldr        x0, [x20, #0xb8]
0x0000000001cb874c: ldr        x8, [x0]
0x0000000001cb8750: ldr        x8, [x8, #0x28]
0x0000000001cb8754: add        x2, sp, #0xc
0x0000000001cb8758: mov        x1, x19
0x0000000001cb875c: blr        x8
0x0000000001cb8760: ldp        x29, x30, [sp, #0x30]
0x0000000001cb8764: ldp        x20, x19, [sp, #0x20]
0x0000000001cb8768: ldp        x22, x21, [sp, #0x10]
0x0000000001cb876c: add        sp, sp, #0x40
0x0000000001cb8770: ret        
0x0000000001cb8774: adrp       x0, #0x5228000
0x0000000001cb8778: add        x0, x0, #0x5b2
0x0000000001cb877c: bl         #0x47ee168
