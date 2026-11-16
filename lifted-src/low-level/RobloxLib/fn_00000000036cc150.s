; instruction-faithful ARM64 fallback for RobloxLib::function_36cc150
0x00000000036cc150: stp        x20, x19, [sp, #-0x20]!
0x00000000036cc154: stp        x29, x30, [sp, #0x10]
0x00000000036cc158: add        x29, sp, #0x10
0x00000000036cc15c: mov        x20, x2
0x00000000036cc160: mov        x19, x0
0x00000000036cc164: ldr        x8, [x1, #0x10]
0x00000000036cc168: cbz        x8, #0x36cc178
0x00000000036cc16c: mov        x0, x19
0x00000000036cc170: mov        w1, #2
0x00000000036cc174: bl         #0x37444d8
0x00000000036cc178: ldp        x8, x9, [x20]
0x00000000036cc17c: cmp        x8, x9
0x00000000036cc180: b.eq       #0x36cc198
0x00000000036cc184: mov        x0, x19
0x00000000036cc188: mov        w1, #1
0x00000000036cc18c: ldp        x29, x30, [sp, #0x10]
0x00000000036cc190: ldp        x20, x19, [sp], #0x20
0x00000000036cc194: b          #0x37444d8
0x00000000036cc198: ldp        x29, x30, [sp, #0x10]
0x00000000036cc19c: ldp        x20, x19, [sp], #0x20
0x00000000036cc1a0: ret        
