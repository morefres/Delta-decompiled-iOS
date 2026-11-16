; instruction-faithful ARM64 fallback for RobloxLib::function_1b33fa0
0x0000000001b33fa0: sub        sp, sp, #0x40
0x0000000001b33fa4: stp        x22, x21, [sp, #0x10]
0x0000000001b33fa8: stp        x20, x19, [sp, #0x20]
0x0000000001b33fac: stp        x29, x30, [sp, #0x30]
0x0000000001b33fb0: add        x29, sp, #0x30
0x0000000001b33fb4: mov        x21, x2
0x0000000001b33fb8: mov        x19, x1
0x0000000001b33fbc: mov        x20, x0
0x0000000001b33fc0: ldr        x22, [x2]
0x0000000001b33fc4: bl         #0x219435c
0x0000000001b33fc8: cmp        x0, x22
0x0000000001b33fcc: b.ne       #0x1b34004
0x0000000001b33fd0: ldr        w8, [x21, #0x10]
0x0000000001b33fd4: str        w8, [sp, #0xc]
0x0000000001b33fd8: ldr        x0, [x20, #0xb8]
0x0000000001b33fdc: ldr        x8, [x0]
0x0000000001b33fe0: ldr        x8, [x8, #0x28]
0x0000000001b33fe4: add        x2, sp, #0xc
0x0000000001b33fe8: mov        x1, x19
0x0000000001b33fec: blr        x8
0x0000000001b33ff0: ldp        x29, x30, [sp, #0x30]
0x0000000001b33ff4: ldp        x20, x19, [sp, #0x20]
0x0000000001b33ff8: ldp        x22, x21, [sp, #0x10]
0x0000000001b33ffc: add        sp, sp, #0x40
0x0000000001b34000: ret        
0x0000000001b34004: adrp       x0, #0x5228000
0x0000000001b34008: add        x0, x0, #0x5b2
0x0000000001b3400c: bl         #0x47ee168
