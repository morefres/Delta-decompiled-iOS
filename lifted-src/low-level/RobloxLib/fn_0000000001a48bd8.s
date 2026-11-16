; instruction-faithful ARM64 fallback for RobloxLib::function_1a48bd8
0x0000000001a48bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a48bdc: stp        x29, x30, [sp, #0x10]
0x0000000001a48be0: add        x29, sp, #0x10
0x0000000001a48be4: mov        x19, x0
0x0000000001a48be8: ldrb       w8, [x0, #0x60]
0x0000000001a48bec: cmp        w8, #1
0x0000000001a48bf0: b.ne       #0x1a48c04
0x0000000001a48bf4: ldrsb      w8, [x19, #0x57]
0x0000000001a48bf8: tbz        w8, #0x1f, #0x1a48c04
0x0000000001a48bfc: ldr        x0, [x19, #0x40]
0x0000000001a48c00: bl         #0x47e93a8
0x0000000001a48c04: mov        x0, x19
0x0000000001a48c08: bl         #0x18c70
0x0000000001a48c0c: mov        x0, x19
0x0000000001a48c10: ldp        x29, x30, [sp, #0x10]
0x0000000001a48c14: ldp        x20, x19, [sp], #0x20
0x0000000001a48c18: ret        
