; instruction-faithful ARM64 fallback for RobloxLib::function_1d4ae44
0x0000000001d4ae44: sub        sp, sp, #0x40
0x0000000001d4ae48: stp        x22, x21, [sp, #0x10]
0x0000000001d4ae4c: stp        x20, x19, [sp, #0x20]
0x0000000001d4ae50: stp        x29, x30, [sp, #0x30]
0x0000000001d4ae54: add        x29, sp, #0x30
0x0000000001d4ae58: mov        x21, x2
0x0000000001d4ae5c: mov        x19, x1
0x0000000001d4ae60: mov        x20, x0
0x0000000001d4ae64: ldr        x22, [x2]
0x0000000001d4ae68: bl         #0x1a9ffec
0x0000000001d4ae6c: cmp        x0, x22
0x0000000001d4ae70: b.ne       #0x1d4aea8
0x0000000001d4ae74: ldr        w8, [x21, #0x10]
0x0000000001d4ae78: str        w8, [sp, #0xc]
0x0000000001d4ae7c: ldr        x0, [x20, #0xb8]
0x0000000001d4ae80: ldr        x8, [x0]
0x0000000001d4ae84: ldr        x8, [x8, #0x28]
0x0000000001d4ae88: add        x2, sp, #0xc
0x0000000001d4ae8c: mov        x1, x19
0x0000000001d4ae90: blr        x8
0x0000000001d4ae94: ldp        x29, x30, [sp, #0x30]
0x0000000001d4ae98: ldp        x20, x19, [sp, #0x20]
0x0000000001d4ae9c: ldp        x22, x21, [sp, #0x10]
0x0000000001d4aea0: add        sp, sp, #0x40
0x0000000001d4aea4: ret        
0x0000000001d4aea8: adrp       x0, #0x5228000
0x0000000001d4aeac: add        x0, x0, #0x5b2
0x0000000001d4aeb0: bl         #0x47ee168
