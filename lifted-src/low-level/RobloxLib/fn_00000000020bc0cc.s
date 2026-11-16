; instruction-faithful ARM64 fallback for RobloxLib::function_20bc0cc
0x00000000020bc0cc: sub        sp, sp, #0x30
0x00000000020bc0d0: stp        x20, x19, [sp, #0x10]
0x00000000020bc0d4: stp        x29, x30, [sp, #0x20]
0x00000000020bc0d8: add        x29, sp, #0x20
0x00000000020bc0dc: mov        x19, x0
0x00000000020bc0e0: bl         #0x47fc264
0x00000000020bc0e4: cbz        w0, #0x20bc0f8
0x00000000020bc0e8: mov        x0, x19
0x00000000020bc0ec: mov        x1, #0
0x00000000020bc0f0: bl         #0x47fda4c
0x00000000020bc0f4: b          #0x20bc120
0x00000000020bc0f8: mov        x0, x19
0x00000000020bc0fc: mov        x1, #0
0x00000000020bc100: mov        x2, #0
0x00000000020bc104: bl         #0x47fd830
0x00000000020bc108: cbz        x1, #0x20bc140
0x00000000020bc10c: add        x3, sp, #8
0x00000000020bc110: mov        w2, #0xa
0x00000000020bc114: bl         #0x47f8efc
0x00000000020bc118: tbz        w0, #0, #0x20bc148
0x00000000020bc11c: ldr        x0, [sp, #8]
0x00000000020bc120: cmp        x0, #1
0x00000000020bc124: and        x9, x0, #0x7fffffffffffff00
0x00000000020bc128: and        x8, x0, #0xff
0x00000000020bc12c: mov        w10, #1
0x00000000020bc130: csel       x8, xzr, x8, lt
0x00000000020bc134: csel       x1, xzr, x10, lt
0x00000000020bc138: csel       x9, xzr, x9, lt
0x00000000020bc13c: b          #0x20bc154
0x00000000020bc140: mov        x8, #0
0x00000000020bc144: b          #0x20bc150
0x00000000020bc148: mov        x8, #0
0x00000000020bc14c: mov        x1, #0
0x00000000020bc150: mov        x9, #0
0x00000000020bc154: orr        x0, x9, x8
0x00000000020bc158: ldp        x29, x30, [sp, #0x20]
0x00000000020bc15c: ldp        x20, x19, [sp, #0x10]
0x00000000020bc160: add        sp, sp, #0x30
0x00000000020bc164: ret        
0x00000000020bc168: stp        x20, x19, [sp, #-0x20]!
0x00000000020bc16c: stp        x29, x30, [sp, #0x10]
0x00000000020bc170: add        x29, sp, #0x10
0x00000000020bc174: mov        x19, x0
0x00000000020bc178: cbz        w1, #0x20bc1a4
0x00000000020bc17c: mov        x20, x1
0x00000000020bc180: mov        x0, x19
0x00000000020bc184: bl         #0x2492e4
0x00000000020bc188: stp        xzr, x0, [x19, #8]
0x00000000020bc18c: stp        wzr, w20, [x19]
0x00000000020bc190: mov        x0, x19
0x00000000020bc194: mov        w1, #0
0x00000000020bc198: ldp        x29, x30, [sp, #0x10]
0x00000000020bc19c: ldp        x20, x19, [sp], #0x20
0x00000000020bc1a0: b          #0xddf5e4
0x00000000020bc1a4: movi       v0.16b, #0
0x00000000020bc1a8: stp        q0, q0, [x19]
0x00000000020bc1ac: ldp        x29, x30, [sp, #0x10]
0x00000000020bc1b0: ldp        x20, x19, [sp], #0x20
0x00000000020bc1b4: ret        
0x00000000020bc1b8: stp        x20, x19, [sp, #-0x20]!
0x00000000020bc1bc: stp        x29, x30, [sp, #0x10]
0x00000000020bc1c0: add        x29, sp, #0x10
0x00000000020bc1c4: mov        x19, x1
0x00000000020bc1c8: mov        x20, x0
0x00000000020bc1cc: bl         #0x20bc220
0x00000000020bc1d0: ldr        x8, [x20, #0x10]
0x00000000020bc1d4: mov        w9, w0
0x00000000020bc1d8: add        x20, x8, x9, lsl #6
0x00000000020bc1dc: tbz        x0, #0x20, #0x20bc210
0x00000000020bc1e0: ldr        x8, [x19]
0x00000000020bc1e4: str        x8, [x20]
0x00000000020bc1e8: ldrsb      w8, [x20, #0x1f]
0x00000000020bc1ec: tbz        w8, #0x1f, #0x20bc1f8
0x00000000020bc1f0: ldur       x0, [x20, #8]
0x00000000020bc1f4: bl         #0x47e93a8
0x00000000020bc1f8: ldur       q0, [x19, #8]
0x00000000020bc1fc: ldr        x8, [x19, #0x18]
0x00000000020bc200: stur       x8, [x20, #0x18]
0x00000000020bc204: stur       q0, [x20, #8]
0x00000000020bc208: strb       wzr, [x19, #0x1f]
0x00000000020bc20c: strb       wzr, [x19, #8]
0x00000000020bc210: add        x0, x20, #0x20
0x00000000020bc214: ldp        x29, x30, [sp, #0x10]
0x00000000020bc218: ldp        x20, x19, [sp], #0x20
0x00000000020bc21c: ret        
0x00000000020bc220: stp        x20, x19, [sp, #-0x20]!
0x00000000020bc224: stp        x29, x30, [sp, #0x10]
0x00000000020bc228: add        x29, sp, #0x10
0x00000000020bc22c: mov        x20, x1
0x00000000020bc230: mov        x19, x0
0x00000000020bc234: bl         #0x20bc284
0x00000000020bc238: mov        x0, x19
0x00000000020bc23c: mov        x1, x20
0x00000000020bc240: mov        w2, #1
0x00000000020bc244: bl         #0xde1ef4
0x00000000020bc248: ldr        x8, [x19, #8]
0x00000000020bc24c: ldr        w8, [x8, w0, uxtw #2]
0x00000000020bc250: ldr        w9, [x19, #0x18]
0x00000000020bc254: and        w8, w9, w8
0x00000000020bc258: and        x9, x0, #0x100000000
0x00000000020bc25c: tbz        x0, #0x20, #0x20bc274
0x00000000020bc260: ldr        x10, [x19, #0x10]
0x00000000020bc264: add        x10, x10, x8, lsl #6
0x00000000020bc268: movi       v0.16b, #0
0x00000000020bc26c: stp        q0, q0, [x10, #0x20]
0x00000000020bc270: stp        q0, q0, [x10]
0x00000000020bc274: orr        x0, x9, x8
0x00000000020bc278: ldp        x29, x30, [sp, #0x10]
0x00000000020bc27c: ldp        x20, x19, [sp], #0x20
0x00000000020bc280: ret        
