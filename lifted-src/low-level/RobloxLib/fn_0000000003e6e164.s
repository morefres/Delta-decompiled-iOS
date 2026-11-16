; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e164
0x0000000003e6e164: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6e168: stp        x20, x19, [sp, #0x10]
0x0000000003e6e16c: stp        x29, x30, [sp, #0x20]
0x0000000003e6e170: add        x29, sp, #0x20
0x0000000003e6e174: mov        x20, x1
0x0000000003e6e178: mov        x19, x0
0x0000000003e6e17c: ldr        x21, [x1]
0x0000000003e6e180: bl         #0x3e75d30
0x0000000003e6e184: cmp        x0, x21
0x0000000003e6e188: b.ne       #0x3e6e1a4
0x0000000003e6e18c: ldr        w1, [x20, #0x10]
0x0000000003e6e190: mov        x0, x19
0x0000000003e6e194: ldp        x29, x30, [sp, #0x20]
0x0000000003e6e198: ldp        x20, x19, [sp, #0x10]
0x0000000003e6e19c: ldp        x22, x21, [sp], #0x30
0x0000000003e6e1a0: b          #0x440a004
0x0000000003e6e1a4: adrp       x0, #0x5228000
0x0000000003e6e1a8: add        x0, x0, #0x5b2
0x0000000003e6e1ac: bl         #0x47ee168
0x0000000003e6e1b0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6e1b4: stp        x20, x19, [sp, #0x10]
0x0000000003e6e1b8: stp        x29, x30, [sp, #0x20]
0x0000000003e6e1bc: add        x29, sp, #0x20
0x0000000003e6e1c0: mov        x19, x2
0x0000000003e6e1c4: mov        x20, x1
0x0000000003e6e1c8: ldr        x21, [x1]
0x0000000003e6e1cc: bl         #0x3e75d30
0x0000000003e6e1d0: cmp        x0, x21
0x0000000003e6e1d4: b.ne       #0x3e6e1f0
0x0000000003e6e1d8: ldr        w8, [x20, #0x10]
0x0000000003e6e1dc: str        w8, [x19]
0x0000000003e6e1e0: ldp        x29, x30, [sp, #0x20]
0x0000000003e6e1e4: ldp        x20, x19, [sp, #0x10]
0x0000000003e6e1e8: ldp        x22, x21, [sp], #0x30
0x0000000003e6e1ec: ret        
0x0000000003e6e1f0: adrp       x0, #0x5228000
0x0000000003e6e1f4: add        x0, x0, #0x5b2
0x0000000003e6e1f8: bl         #0x47ee168
