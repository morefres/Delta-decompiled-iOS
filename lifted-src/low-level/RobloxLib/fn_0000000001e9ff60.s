; instruction-faithful ARM64 fallback for RobloxLib::function_1e9ff60
0x0000000001e9ff60: sub        sp, sp, #0x40
0x0000000001e9ff64: stp        x22, x21, [sp, #0x10]
0x0000000001e9ff68: stp        x20, x19, [sp, #0x20]
0x0000000001e9ff6c: stp        x29, x30, [sp, #0x30]
0x0000000001e9ff70: add        x29, sp, #0x30
0x0000000001e9ff74: mov        x21, x2
0x0000000001e9ff78: mov        x19, x1
0x0000000001e9ff7c: mov        x20, x0
0x0000000001e9ff80: ldr        x22, [x2]
0x0000000001e9ff84: bl         #0x234fda8
0x0000000001e9ff88: cmp        x0, x22
0x0000000001e9ff8c: b.ne       #0x1e9ffc4
0x0000000001e9ff90: ldr        w8, [x21, #0x10]
0x0000000001e9ff94: str        w8, [sp, #0xc]
0x0000000001e9ff98: ldr        x0, [x20, #0xb8]
0x0000000001e9ff9c: ldr        x8, [x0]
0x0000000001e9ffa0: ldr        x8, [x8, #0x28]
0x0000000001e9ffa4: add        x2, sp, #0xc
0x0000000001e9ffa8: mov        x1, x19
0x0000000001e9ffac: blr        x8
0x0000000001e9ffb0: ldp        x29, x30, [sp, #0x30]
0x0000000001e9ffb4: ldp        x20, x19, [sp, #0x20]
0x0000000001e9ffb8: ldp        x22, x21, [sp, #0x10]
0x0000000001e9ffbc: add        sp, sp, #0x40
0x0000000001e9ffc0: ret        
0x0000000001e9ffc4: adrp       x0, #0x5228000
0x0000000001e9ffc8: add        x0, x0, #0x5b2
0x0000000001e9ffcc: bl         #0x47ee168
