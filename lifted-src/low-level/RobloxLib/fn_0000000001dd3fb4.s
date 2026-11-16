; instruction-faithful ARM64 fallback for RobloxLib::function_1dd3fb4
0x0000000001dd3fb4: sub        sp, sp, #0x40
0x0000000001dd3fb8: stp        x22, x21, [sp, #0x10]
0x0000000001dd3fbc: stp        x20, x19, [sp, #0x20]
0x0000000001dd3fc0: stp        x29, x30, [sp, #0x30]
0x0000000001dd3fc4: add        x29, sp, #0x30
0x0000000001dd3fc8: mov        x21, x2
0x0000000001dd3fcc: mov        x19, x1
0x0000000001dd3fd0: mov        x20, x0
0x0000000001dd3fd4: ldr        x22, [x2]
0x0000000001dd3fd8: bl         #0x2697fcc
0x0000000001dd3fdc: cmp        x0, x22
0x0000000001dd3fe0: b.ne       #0x1dd4018
0x0000000001dd3fe4: ldr        w8, [x21, #0x10]
0x0000000001dd3fe8: str        w8, [sp, #0xc]
0x0000000001dd3fec: ldr        x0, [x20, #0xb8]
0x0000000001dd3ff0: ldr        x8, [x0]
0x0000000001dd3ff4: ldr        x8, [x8, #0x28]
0x0000000001dd3ff8: add        x2, sp, #0xc
0x0000000001dd3ffc: mov        x1, x19
0x0000000001dd4000: blr        x8
0x0000000001dd4004: ldp        x29, x30, [sp, #0x30]
0x0000000001dd4008: ldp        x20, x19, [sp, #0x20]
0x0000000001dd400c: ldp        x22, x21, [sp, #0x10]
0x0000000001dd4010: add        sp, sp, #0x40
0x0000000001dd4014: ret        
0x0000000001dd4018: adrp       x0, #0x5228000
0x0000000001dd401c: add        x0, x0, #0x5b2
0x0000000001dd4020: bl         #0x47ee168
