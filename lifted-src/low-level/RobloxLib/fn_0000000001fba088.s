; instruction-faithful ARM64 fallback for RobloxLib::function_1fba088
0x0000000001fba088: sub        sp, sp, #0x30
0x0000000001fba08c: stp        x20, x19, [sp, #0x10]
0x0000000001fba090: stp        x29, x30, [sp, #0x20]
0x0000000001fba094: add        x29, sp, #0x20
0x0000000001fba098: mov        x19, x8
0x0000000001fba09c: ldr        x20, [x0]
0x0000000001fba0a0: adrp       x8, #0x6147000
0x0000000001fba0a4: ldr        x0, [x8, #0x8a8]
0x0000000001fba0a8: and        w8, w0, #0xff
0x0000000001fba0ac: lsr        x9, x0, #8
0x0000000001fba0b0: cmp        w8, #6
0x0000000001fba0b4: and        w8, w9, #0xff
0x0000000001fba0b8: ccmp       w8, #5, #0, hs
0x0000000001fba0bc: b.lo       #0x1fba0e8
0x0000000001fba0c0: adrp       x8, #0x6147000
0x0000000001fba0c4: ldr        x1, [x8, #0x8b0]
0x0000000001fba0c8: adrp       x3, #0x537f000
0x0000000001fba0cc: add        x3, x3, #0x75b
0x0000000001fba0d0: mov        x6, sp
0x0000000001fba0d4: mov        w2, #5
0x0000000001fba0d8: mov        w4, #0x2b
0x0000000001fba0dc: mov        x5, #0
0x0000000001fba0e0: mov        w7, #1
0x0000000001fba0e4: bl         #0x47eec38
0x0000000001fba0e8: ldr        x0, [x20, #0x260]
0x0000000001fba0ec: ldr        x8, [x0]
0x0000000001fba0f0: ldr        x9, [x8, #0x40]
0x0000000001fba0f4: mov        x8, x19
0x0000000001fba0f8: blr        x9
0x0000000001fba0fc: ldp        x29, x30, [sp, #0x20]
0x0000000001fba100: ldp        x20, x19, [sp, #0x10]
0x0000000001fba104: add        sp, sp, #0x30
0x0000000001fba108: ret        
0x0000000001fba10c: sub        sp, sp, #0x30
0x0000000001fba110: stp        x20, x19, [sp, #0x10]
0x0000000001fba114: stp        x29, x30, [sp, #0x20]
0x0000000001fba118: add        x29, sp, #0x20
0x0000000001fba11c: mov        x19, x8
0x0000000001fba120: adrp       x8, #0x6147000
0x0000000001fba124: ldr        x0, [x8, #0x8a8]
0x0000000001fba128: and        w8, w0, #0xff
0x0000000001fba12c: lsr        x9, x0, #8
0x0000000001fba130: cmp        w8, #6
0x0000000001fba134: and        w8, w9, #0xff
0x0000000001fba138: ccmp       w8, #5, #0, hs
0x0000000001fba13c: b.lo       #0x1fba168
0x0000000001fba140: adrp       x8, #0x6147000
0x0000000001fba144: ldr        x1, [x8, #0x8b0]
0x0000000001fba148: adrp       x3, #0x537f000
0x0000000001fba14c: add        x3, x3, #0x706
0x0000000001fba150: mov        x6, sp
0x0000000001fba154: mov        w2, #5
0x0000000001fba158: mov        w4, #0x54
0x0000000001fba15c: mov        x5, #0
0x0000000001fba160: mov        w7, #1
0x0000000001fba164: bl         #0x47eec38
0x0000000001fba168: stp        xzr, xzr, [x19]
0x0000000001fba16c: ldp        x29, x30, [sp, #0x20]
0x0000000001fba170: ldp        x20, x19, [sp, #0x10]
0x0000000001fba174: add        sp, sp, #0x30
0x0000000001fba178: ret        
0x0000000001fba17c: sub        sp, sp, #0x30
0x0000000001fba180: stp        x20, x19, [sp, #0x10]
0x0000000001fba184: stp        x29, x30, [sp, #0x20]
0x0000000001fba188: add        x29, sp, #0x20
0x0000000001fba18c: mov        x19, x8
0x0000000001fba190: ldr        x20, [x0]
0x0000000001fba194: adrp       x8, #0x6147000
0x0000000001fba198: ldr        x0, [x8, #0x8a8]
0x0000000001fba19c: and        w8, w0, #0xff
0x0000000001fba1a0: lsr        x9, x0, #8
0x0000000001fba1a4: cmp        w8, #6
0x0000000001fba1a8: and        w8, w9, #0xff
0x0000000001fba1ac: ccmp       w8, #5, #0, hs
0x0000000001fba1b0: b.lo       #0x1fba1dc
0x0000000001fba1b4: adrp       x8, #0x6147000
0x0000000001fba1b8: ldr        x1, [x8, #0x8b0]
0x0000000001fba1bc: adrp       x3, #0x537f000
0x0000000001fba1c0: add        x3, x3, #0x75b
0x0000000001fba1c4: mov        x6, sp
0x0000000001fba1c8: mov        w2, #5
0x0000000001fba1cc: mov        w4, #0x2b
0x0000000001fba1d0: mov        x5, #0
0x0000000001fba1d4: mov        w7, #1
0x0000000001fba1d8: bl         #0x47eec38
0x0000000001fba1dc: ldr        x0, [x20, #0x260]
0x0000000001fba1e0: ldr        x8, [x0]
0x0000000001fba1e4: ldr        x9, [x8, #0x40]
0x0000000001fba1e8: mov        x8, x19
0x0000000001fba1ec: blr        x9
0x0000000001fba1f0: ldp        x29, x30, [sp, #0x20]
0x0000000001fba1f4: ldp        x20, x19, [sp, #0x10]
0x0000000001fba1f8: add        sp, sp, #0x30
0x0000000001fba1fc: ret        
