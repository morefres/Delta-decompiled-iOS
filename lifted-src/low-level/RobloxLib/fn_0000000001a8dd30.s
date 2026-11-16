; instruction-faithful ARM64 fallback for RobloxLib::function_1a8dd30
0x0000000001a8dd30: sub        sp, sp, #0x40
0x0000000001a8dd34: stp        x22, x21, [sp, #0x10]
0x0000000001a8dd38: stp        x20, x19, [sp, #0x20]
0x0000000001a8dd3c: stp        x29, x30, [sp, #0x30]
0x0000000001a8dd40: add        x29, sp, #0x30
0x0000000001a8dd44: mov        x21, x2
0x0000000001a8dd48: mov        x19, x1
0x0000000001a8dd4c: mov        x20, x0
0x0000000001a8dd50: ldr        x22, [x2]
0x0000000001a8dd54: bl         #0x126a2c8
0x0000000001a8dd58: cmp        x0, x22
0x0000000001a8dd5c: b.ne       #0x1a8dd94
0x0000000001a8dd60: ldr        w8, [x21, #0x10]
0x0000000001a8dd64: str        w8, [sp, #0xc]
0x0000000001a8dd68: ldr        x0, [x20, #0xb8]
0x0000000001a8dd6c: ldr        x8, [x0]
0x0000000001a8dd70: ldr        x8, [x8, #0x28]
0x0000000001a8dd74: add        x2, sp, #0xc
0x0000000001a8dd78: mov        x1, x19
0x0000000001a8dd7c: blr        x8
0x0000000001a8dd80: ldp        x29, x30, [sp, #0x30]
0x0000000001a8dd84: ldp        x20, x19, [sp, #0x20]
0x0000000001a8dd88: ldp        x22, x21, [sp, #0x10]
0x0000000001a8dd8c: add        sp, sp, #0x40
0x0000000001a8dd90: ret        
0x0000000001a8dd94: adrp       x0, #0x5228000
0x0000000001a8dd98: add        x0, x0, #0x5b2
0x0000000001a8dd9c: bl         #0x47ee168
