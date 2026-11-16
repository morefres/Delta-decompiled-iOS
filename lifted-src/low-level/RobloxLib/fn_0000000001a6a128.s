; instruction-faithful ARM64 fallback for RobloxLib::function_1a6a128
0x0000000001a6a128: sub        sp, sp, #0x50
0x0000000001a6a12c: stp        x24, x23, [sp, #0x10]
0x0000000001a6a130: stp        x22, x21, [sp, #0x20]
0x0000000001a6a134: stp        x20, x19, [sp, #0x30]
0x0000000001a6a138: stp        x29, x30, [sp, #0x40]
0x0000000001a6a13c: add        x29, sp, #0x40
0x0000000001a6a140: mov        x20, x2
0x0000000001a6a144: mov        x21, x1
0x0000000001a6a148: mov        x22, x0
0x0000000001a6a14c: adrp       x8, #0x65ea000
0x0000000001a6a150: ldr        w0, [x8, #0x6a8]
0x0000000001a6a154: bl         #0x47e85ac
0x0000000001a6a158: mov        x19, x0
0x0000000001a6a15c: adrp       x8, #0x612b000
0x0000000001a6a160: ldr        x23, [x8, #0x6e8]
0x0000000001a6a164: and        w8, w23, #0xff
0x0000000001a6a168: lsr        x9, x23, #8
0x0000000001a6a16c: cmp        w8, #6
0x0000000001a6a170: and        w8, w9, #0xff
0x0000000001a6a174: ccmp       w8, #5, #0, hs
0x0000000001a6a178: b.lo       #0x1a6a1b4
0x0000000001a6a17c: adrp       x8, #0x612b000
0x0000000001a6a180: ldr        x24, [x8, #0x6f0]
0x0000000001a6a184: mov        x0, x21
0x0000000001a6a188: bl         #0x1a6331c
0x0000000001a6a18c: stp        x0, x1, [sp]
0x0000000001a6a190: adrp       x3, #0x5363000
0x0000000001a6a194: add        x3, x3, #0x95e
0x0000000001a6a198: mov        x5, sp
0x0000000001a6a19c: mov        x0, x23
0x0000000001a6a1a0: mov        x1, x24
0x0000000001a6a1a4: mov        w2, #5
0x0000000001a6a1a8: mov        w4, #0x2f
0x0000000001a6a1ac: mov        x6, x20
0x0000000001a6a1b0: bl         #0x301930
0x0000000001a6a1b4: mov        x0, x22
0x0000000001a6a1b8: mov        x1, x21
0x0000000001a6a1bc: bl         #0x1a6a028
0x0000000001a6a1c0: mov        x1, x20
0x0000000001a6a1c4: bl         #0x1a65508
0x0000000001a6a1c8: mov        x0, x19
0x0000000001a6a1cc: bl         #0x47e85ac
0x0000000001a6a1d0: ldp        x29, x30, [sp, #0x40]
0x0000000001a6a1d4: ldp        x20, x19, [sp, #0x30]
0x0000000001a6a1d8: ldp        x22, x21, [sp, #0x20]
0x0000000001a6a1dc: ldp        x24, x23, [sp, #0x10]
0x0000000001a6a1e0: add        sp, sp, #0x50
0x0000000001a6a1e4: ret        
0x0000000001a6a1e8: b          #0x1a6a1f0
0x0000000001a6a1ec: bl         #0x18bd8
0x0000000001a6a1f0: mov        x20, x0
0x0000000001a6a1f4: mov        x0, x19
0x0000000001a6a1f8: bl         #0x47e85ac
0x0000000001a6a1fc: mov        x0, x20
0x0000000001a6a200: bl         #0x4b97984
0x0000000001a6a204: bl         #0x18bd8
