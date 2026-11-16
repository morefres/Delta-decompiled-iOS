; instruction-faithful ARM64 fallback for RobloxLib::function_23fb0e4
0x00000000023fb0e4: stp        x26, x25, [sp, #-0x50]!
0x00000000023fb0e8: stp        x24, x23, [sp, #0x10]
0x00000000023fb0ec: stp        x22, x21, [sp, #0x20]
0x00000000023fb0f0: stp        x20, x19, [sp, #0x30]
0x00000000023fb0f4: stp        x29, x30, [sp, #0x40]
0x00000000023fb0f8: add        x29, sp, #0x40
0x00000000023fb0fc: mov        x20, x1
0x00000000023fb100: mov        x19, x0
0x00000000023fb104: bl         #0x24b6c8
0x00000000023fb108: mov        x21, x0
0x00000000023fb10c: ldr        w9, [x19]
0x00000000023fb110: cbz        w9, #0x23fb248
0x00000000023fb114: ldr        x8, [x19, #8]
0x00000000023fb118: ldr        w10, [x19, #0x1c]
0x00000000023fb11c: mov        w11, #1
0x00000000023fb120: lsl        x10, x11, x10
0x00000000023fb124: add        x8, x8, x10, lsl #2
0x00000000023fb128: ldr        w10, [x8, #4]
0x00000000023fb12c: cmp        w9, w10
0x00000000023fb130: b.ne       #0x23fb1ac
0x00000000023fb134: mov        x22, #0
0x00000000023fb138: mov        x23, #0
0x00000000023fb13c: mov        x24, x21
0x00000000023fb140: ldr        x8, [x19, #0x10]
0x00000000023fb144: add        x8, x8, x22
0x00000000023fb148: ldr        q0, [x8]
0x00000000023fb14c: ldr        x9, [x8, #0x10]
0x00000000023fb150: str        x9, [x24, #0x10]
0x00000000023fb154: str        q0, [x24]
0x00000000023fb158: stp        xzr, xzr, [x8, #8]
0x00000000023fb15c: str        xzr, [x8]
0x00000000023fb160: ldur       q0, [x8, #0x18]
0x00000000023fb164: stur       q0, [x24, #0x18]
0x00000000023fb168: stp        xzr, xzr, [x8, #0x18]
0x00000000023fb16c: ldr        x8, [x19, #0x10]
0x00000000023fb170: add        x25, x8, x22
0x00000000023fb174: ldr        x0, [x25, #0x20]
0x00000000023fb178: cbz        x0, #0x23fb180
0x00000000023fb17c: bl         #0x4b9808c
0x00000000023fb180: ldrsb      w8, [x25, #0x17]
0x00000000023fb184: tbz        w8, #0x1f, #0x23fb190
0x00000000023fb188: ldr        x0, [x25]
0x00000000023fb18c: bl         #0x47e93a8
0x00000000023fb190: add        x23, x23, #1
0x00000000023fb194: ldr        w8, [x19]
0x00000000023fb198: add        x24, x24, #0x28
0x00000000023fb19c: add        x22, x22, #0x28
0x00000000023fb1a0: cmp        x23, x8
0x00000000023fb1a4: b.lo       #0x23fb140
0x00000000023fb1a8: b          #0x23fb248
0x00000000023fb1ac: ldr        w9, [x19, #4]
0x00000000023fb1b0: cbz        w9, #0x23fb248
0x00000000023fb1b4: mov        x22, #0
0x00000000023fb1b8: mov        x23, #0
0x00000000023fb1bc: ldr        w9, [x8, #0x10]
0x00000000023fb1c0: add        x8, x8, x9, lsl #3
0x00000000023fb1c4: add        x24, x8, #0x18
0x00000000023fb1c8: mov        x25, x21
0x00000000023fb1cc: lsr        x8, x23, #3
0x00000000023fb1d0: and        x8, x8, #0x1ffffffffffffff8
0x00000000023fb1d4: ldr        x8, [x24, x8]
0x00000000023fb1d8: lsr        x8, x8, x23
0x00000000023fb1dc: tbnz       w8, #0, #0x23fb230
0x00000000023fb1e0: ldr        x8, [x19, #0x10]
0x00000000023fb1e4: add        x8, x8, x22
0x00000000023fb1e8: ldr        q0, [x8]
0x00000000023fb1ec: ldr        x9, [x8, #0x10]
0x00000000023fb1f0: str        x9, [x25, #0x10]
0x00000000023fb1f4: str        q0, [x25]
0x00000000023fb1f8: stp        xzr, xzr, [x8, #8]
0x00000000023fb1fc: str        xzr, [x8]
0x00000000023fb200: ldur       q0, [x8, #0x18]
0x00000000023fb204: stur       q0, [x25, #0x18]
0x00000000023fb208: stp        xzr, xzr, [x8, #0x18]
0x00000000023fb20c: ldr        x8, [x19, #0x10]
0x00000000023fb210: add        x26, x8, x22
0x00000000023fb214: ldr        x0, [x26, #0x20]
0x00000000023fb218: cbz        x0, #0x23fb220
0x00000000023fb21c: bl         #0x4b9808c
0x00000000023fb220: ldrsb      w8, [x26, #0x17]
0x00000000023fb224: tbz        w8, #0x1f, #0x23fb230
0x00000000023fb228: ldr        x0, [x26]
0x00000000023fb22c: bl         #0x47e93a8
0x00000000023fb230: add        x23, x23, #1
0x00000000023fb234: ldr        w8, [x19, #4]
0x00000000023fb238: add        x25, x25, #0x28
0x00000000023fb23c: add        x22, x22, #0x28
0x00000000023fb240: cmp        x23, x8
0x00000000023fb244: b.lo       #0x23fb1cc
0x00000000023fb248: ldr        x1, [x19, #0x10]
0x00000000023fb24c: ldr        w8, [x19, #4]
0x00000000023fb250: add        x8, x8, x8, lsl #2
0x00000000023fb254: lsl        x2, x8, #3
0x00000000023fb258: mov        x0, x19
0x00000000023fb25c: mov        w3, #8
0x00000000023fb260: bl         #0x58f60
0x00000000023fb264: ldr        w2, [x19, #4]
0x00000000023fb268: str        w20, [x19, #4]
0x00000000023fb26c: str        x21, [x19, #0x10]
0x00000000023fb270: cbz        w20, #0x23fb29c
0x00000000023fb274: mov        x0, x19
0x00000000023fb278: mov        x1, x2
0x00000000023fb27c: bl         #0x23faad0
0x00000000023fb280: mov        x0, x19
0x00000000023fb284: ldp        x29, x30, [sp, #0x40]
0x00000000023fb288: ldp        x20, x19, [sp, #0x30]
0x00000000023fb28c: ldp        x22, x21, [sp, #0x20]
0x00000000023fb290: ldp        x24, x23, [sp, #0x10]
0x00000000023fb294: ldp        x26, x25, [sp], #0x50
0x00000000023fb298: b          #0x23fb2c8
0x00000000023fb29c: ldr        x1, [x19, #8]
0x00000000023fb2a0: mov        x0, x19
0x00000000023fb2a4: bl         #0x23f95d0
0x00000000023fb2a8: str        xzr, [x19, #8]
0x00000000023fb2ac: str        wzr, [x19, #0x1c]
0x00000000023fb2b0: ldp        x29, x30, [sp, #0x40]
0x00000000023fb2b4: ldp        x20, x19, [sp, #0x30]
0x00000000023fb2b8: ldp        x22, x21, [sp, #0x20]
0x00000000023fb2bc: ldp        x24, x23, [sp, #0x10]
0x00000000023fb2c0: ldp        x26, x25, [sp], #0x50
0x00000000023fb2c4: ret        
