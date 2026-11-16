; instruction-faithful ARM64 fallback for RobloxLib::function_2adb078
0x0000000002adb078: sub        sp, sp, #0xe0
0x0000000002adb07c: stp        x24, x23, [sp, #0xa0]
0x0000000002adb080: stp        x22, x21, [sp, #0xb0]
0x0000000002adb084: stp        x20, x19, [sp, #0xc0]
0x0000000002adb088: stp        x29, x30, [sp, #0xd0]
0x0000000002adb08c: add        x29, sp, #0xd0
0x0000000002adb090: mov        x19, x1
0x0000000002adb094: mov        x20, x0
0x0000000002adb098: bl         #0x2adb23c
0x0000000002adb09c: tbnz       w0, #0, #0x2adb200
0x0000000002adb0a0: ldr        x21, [x19, #0x18]
0x0000000002adb0a4: bl         #0x2abb840
0x0000000002adb0a8: ldrh       w8, [x21, #0x1b8]
0x0000000002adb0ac: ldrh       w9, [x0, #0x1b8]
0x0000000002adb0b0: sub        w8, w8, w9
0x0000000002adb0b4: ldrh       w9, [x0, #0x1ba]
0x0000000002adb0b8: cmp        w8, w9
0x0000000002adb0bc: b.ls       #0x2adb0c8
0x0000000002adb0c0: mov        w0, #0
0x0000000002adb0c4: b          #0x2adb204
0x0000000002adb0c8: add        x0, sp, #0x30
0x0000000002adb0cc: bl         #0x2add400
0x0000000002adb0d0: mov        x8, sp
0x0000000002adb0d4: mov        x0, x19
0x0000000002adb0d8: bl         #0x4a7a0
0x0000000002adb0dc: ldr        x0, [sp, #8]
0x0000000002adb0e0: cbz        x0, #0x2adb160
0x0000000002adb0e4: bl         #0x4b98098
0x0000000002adb0e8: cbz        x0, #0x2adb170
0x0000000002adb0ec: mov        x21, x0
0x0000000002adb0f0: ldr        x22, [sp]
0x0000000002adb0f4: add        x23, x0, #0x10
0x0000000002adb0f8: ldxr       x8, [x23]
0x0000000002adb0fc: add        x8, x8, #1
0x0000000002adb100: stxr       w9, x8, [x23]
0x0000000002adb104: cbnz       w9, #0x2adb0f8
0x0000000002adb108: ldr        x0, [sp, #8]
0x0000000002adb10c: stp        xzr, xzr, [sp]
0x0000000002adb110: cbz        x0, #0x2adb118
0x0000000002adb114: bl         #0x4b9808c
0x0000000002adb118: add        x8, x21, #8
0x0000000002adb11c: ldaxr      x9, [x8]
0x0000000002adb120: sub        x10, x9, #1
0x0000000002adb124: stlxr      w11, x10, [x8]
0x0000000002adb128: cbnz       w11, #0x2adb11c
0x0000000002adb12c: cbnz       x9, #0x2adb148
0x0000000002adb130: ldr        x8, [x21]
0x0000000002adb134: ldr        x8, [x8, #0x10]
0x0000000002adb138: mov        x0, x21
0x0000000002adb13c: blr        x8
0x0000000002adb140: mov        x0, x21
0x0000000002adb144: bl         #0x4b9808c
0x0000000002adb148: ldxr       x8, [x23]
0x0000000002adb14c: add        x8, x8, #1
0x0000000002adb150: stxr       w9, x8, [x23]
0x0000000002adb154: cbnz       w9, #0x2adb148
0x0000000002adb158: mov        w23, #0
0x0000000002adb15c: b          #0x2adb18c
0x0000000002adb160: mov        x21, #0
0x0000000002adb164: mov        x22, #0
0x0000000002adb168: stp        xzr, xzr, [sp]
0x0000000002adb16c: b          #0x2adb188
0x0000000002adb170: ldr        x0, [sp, #8]
0x0000000002adb174: stp        xzr, xzr, [sp]
0x0000000002adb178: cbz        x0, #0x2adb180
0x0000000002adb17c: bl         #0x4b9808c
0x0000000002adb180: mov        x21, #0
0x0000000002adb184: mov        x22, #0
0x0000000002adb188: mov        w23, #1
0x0000000002adb18c: ldr        x0, [sp, #0x38]
0x0000000002adb190: stp        x22, x21, [sp, #0x30]
0x0000000002adb194: cbz        x0, #0x2adb19c
0x0000000002adb198: bl         #0x4b9808c
0x0000000002adb19c: tbnz       w23, #0, #0x2adb1a8
0x0000000002adb1a0: mov        x0, x21
0x0000000002adb1a4: bl         #0x4b9808c
0x0000000002adb1a8: ldr        x0, [sp, #8]
0x0000000002adb1ac: cbz        x0, #0x2adb1b4
0x0000000002adb1b0: bl         #0x4b9808c
0x0000000002adb1b4: add        x1, sp, #0x30
0x0000000002adb1b8: mov        x0, x20
0x0000000002adb1bc: bl         #0x2ada9c0
0x0000000002adb1c0: mov        x1, x0
0x0000000002adb1c4: mov        x8, sp
0x0000000002adb1c8: mov        x0, x20
0x0000000002adb1cc: bl         #0x2adb3b4
0x0000000002adb1d0: mov        x0, sp
0x0000000002adb1d4: mov        x1, x19
0x0000000002adb1d8: bl         #0x2ad6174
0x0000000002adb1dc: add        x8, sp, #0x30
0x0000000002adb1e0: add        x0, x8, #0x40
0x0000000002adb1e4: bl         #0x2ad5df0
0x0000000002adb1e8: ldrsb      w8, [sp, #0x67]
0x0000000002adb1ec: tbz        w8, #0x1f, #0x2adb1f8
0x0000000002adb1f0: ldr        x0, [sp, #0x50]
0x0000000002adb1f4: bl         #0x47e93a8
0x0000000002adb1f8: add        x0, sp, #0x30
0x0000000002adb1fc: bl         #0x4a768
0x0000000002adb200: mov        w0, #1
0x0000000002adb204: ldp        x29, x30, [sp, #0xd0]
0x0000000002adb208: ldp        x20, x19, [sp, #0xc0]
0x0000000002adb20c: ldp        x22, x21, [sp, #0xb0]
0x0000000002adb210: ldp        x24, x23, [sp, #0xa0]
0x0000000002adb214: add        sp, sp, #0xe0
0x0000000002adb218: ret        
0x0000000002adb21c: b          #0x2adb228
0x0000000002adb220: b          #0x2adb228
0x0000000002adb224: b          #0x2adb228
0x0000000002adb228: mov        x19, x0
0x0000000002adb22c: add        x0, sp, #0x30
0x0000000002adb230: bl         #0x2adae84
0x0000000002adb234: mov        x0, x19
0x0000000002adb238: bl         #0x4b97984
