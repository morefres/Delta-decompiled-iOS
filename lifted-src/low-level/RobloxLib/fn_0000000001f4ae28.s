; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ae28
0x0000000001f4ae28: sub        sp, sp, #0x40
0x0000000001f4ae2c: stp        x22, x21, [sp, #0x10]
0x0000000001f4ae30: stp        x20, x19, [sp, #0x20]
0x0000000001f4ae34: stp        x29, x30, [sp, #0x30]
0x0000000001f4ae38: add        x29, sp, #0x30
0x0000000001f4ae3c: mov        x21, x2
0x0000000001f4ae40: mov        x19, x1
0x0000000001f4ae44: mov        x20, x0
0x0000000001f4ae48: ldr        x22, [x2]
0x0000000001f4ae4c: bl         #0x27bcd00
0x0000000001f4ae50: cmp        x0, x22
0x0000000001f4ae54: b.ne       #0x1f4ae8c
0x0000000001f4ae58: ldr        w8, [x21, #0x10]
0x0000000001f4ae5c: str        w8, [sp, #0xc]
0x0000000001f4ae60: ldr        x0, [x20, #0xb8]
0x0000000001f4ae64: ldr        x8, [x0]
0x0000000001f4ae68: ldr        x8, [x8, #0x28]
0x0000000001f4ae6c: add        x2, sp, #0xc
0x0000000001f4ae70: mov        x1, x19
0x0000000001f4ae74: blr        x8
0x0000000001f4ae78: ldp        x29, x30, [sp, #0x30]
0x0000000001f4ae7c: ldp        x20, x19, [sp, #0x20]
0x0000000001f4ae80: ldp        x22, x21, [sp, #0x10]
0x0000000001f4ae84: add        sp, sp, #0x40
0x0000000001f4ae88: ret        
0x0000000001f4ae8c: adrp       x0, #0x5228000
0x0000000001f4ae90: add        x0, x0, #0x5b2
0x0000000001f4ae94: bl         #0x47ee168
