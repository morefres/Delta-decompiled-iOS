; instruction-faithful ARM64 fallback for RobloxLib::function_36af004
0x00000000036af004: sub        sp, sp, #0x80
0x00000000036af008: stp        x24, x23, [sp, #0x40]
0x00000000036af00c: stp        x22, x21, [sp, #0x50]
0x00000000036af010: stp        x20, x19, [sp, #0x60]
0x00000000036af014: stp        x29, x30, [sp, #0x70]
0x00000000036af018: add        x29, sp, #0x70
0x00000000036af01c: mov        x19, x8
0x00000000036af020: ldr        x8, [x0, #0x30]
0x00000000036af024: cbz        x8, #0x36af080
0x00000000036af028: mov        x20, x0
0x00000000036af02c: ldr        x9, [x0, #0x38]
0x00000000036af030: cbz        x9, #0x36af080
0x00000000036af034: mov        x21, x1
0x00000000036af038: str        xzr, [sp, #0x38]
0x00000000036af03c: strb       wzr, [sp, #0x30]
0x00000000036af040: strb       wzr, [sp, #0x34]
0x00000000036af044: ldr        x8, [x8, #0x78]
0x00000000036af048: ldr        x22, [x9, #0x78]
0x00000000036af04c: cmp        x22, #0
0x00000000036af050: ccmp       x8, #0, #4, ne
0x00000000036af054: b.ne       #0x36af0ac
0x00000000036af058: cmp        w21, #2
0x00000000036af05c: b.ne       #0x36af110
0x00000000036af060: cbz        x8, #0x36af110
0x00000000036af064: adrp       x2, #0x5487000
0x00000000036af068: add        x2, x2, #0xec2
0x00000000036af06c: mov        x0, x19
0x00000000036af070: mov        w1, #3
0x00000000036af074: mov        w3, #0x39
0x00000000036af078: bl         #0x34f5340
0x00000000036af07c: b          #0x36af174
0x00000000036af080: adrp       x2, #0x5487000
0x00000000036af084: add        x2, x2, #0xe7d
0x00000000036af088: mov        x0, x19
0x00000000036af08c: mov        w1, #6
0x00000000036af090: mov        w3, #0x44
0x00000000036af094: ldp        x29, x30, [sp, #0x70]
0x00000000036af098: ldp        x20, x19, [sp, #0x60]
0x00000000036af09c: ldp        x22, x21, [sp, #0x50]
0x00000000036af0a0: ldp        x24, x23, [sp, #0x40]
0x00000000036af0a4: add        sp, sp, #0x80
0x00000000036af0a8: b          #0x34f5340
0x00000000036af0ac: mov        w0, #0x30
0x00000000036af0b0: bl         #0x47e9370
0x00000000036af0b4: mov        x23, x0
0x00000000036af0b8: mov        x1, x22
0x00000000036af0bc: bl         #0x367b2f0
0x00000000036af0c0: ldr        x1, [sp, #0x38]
0x00000000036af0c4: str        x23, [sp, #0x38]
0x00000000036af0c8: cbz        x1, #0x36af0d4
0x00000000036af0cc: add        x0, sp, #0x38
0x00000000036af0d0: bl         #0x2e07d2c
0x00000000036af0d4: ldp        x8, x9, [x20, #0x30]
0x00000000036af0d8: ldr        w2, [x8, #0x74]
0x00000000036af0dc: ldr        w3, [x9, #0x74]
0x00000000036af0e0: add        x4, sp, #0x30
0x00000000036af0e4: mov        x8, x19
0x00000000036af0e8: mov        x0, x20
0x00000000036af0ec: mov        x1, x21
0x00000000036af0f0: bl         #0x36b0238
0x00000000036af0f4: ldr        w8, [x19]
0x00000000036af0f8: cbnz       w8, #0x36af174
0x00000000036af0fc: ldrsb      w8, [x19, #0x1f]
0x00000000036af100: tbz        w8, #0x1f, #0x36af148
0x00000000036af104: ldr        x0, [x19, #8]
0x00000000036af108: bl         #0x47e93a8
0x00000000036af10c: b          #0x36af148
0x00000000036af110: mov        w0, #0x30
0x00000000036af114: bl         #0x47e9370
0x00000000036af118: mov        x21, x0
0x00000000036af11c: adrp       x1, #0x520c000
0x00000000036af120: add        x1, x1, #0xa35
0x00000000036af124: mov        x2, #0
0x00000000036af128: mov        x3, #0
0x00000000036af12c: mov        x4, #0
0x00000000036af130: bl         #0x3785a18
0x00000000036af134: ldr        x1, [sp, #0x38]
0x00000000036af138: str        x21, [sp, #0x38]
0x00000000036af13c: cbz        x1, #0x36af148
0x00000000036af140: add        x0, sp, #0x38
0x00000000036af144: bl         #0x2e07d2c
0x00000000036af148: ldr        x8, [x20, #0x68]
0x00000000036af14c: cbz        x8, #0x36af158
0x00000000036af150: ldr        x0, [x8, #0x90]
0x00000000036af154: b          #0x36af15c
0x00000000036af158: mov        x0, #0
0x00000000036af15c: ldp        x21, x2, [sp, #0x30]
0x00000000036af160: mov        x8, x19
0x00000000036af164: mov        x1, x21
0x00000000036af168: bl         #0x36b0168
0x00000000036af16c: ldr        w8, [x19]
0x00000000036af170: cbz        w8, #0x36af1a0
0x00000000036af174: ldr        x1, [sp, #0x38]
0x00000000036af178: str        xzr, [sp, #0x38]
0x00000000036af17c: cbz        x1, #0x36af188
0x00000000036af180: add        x0, sp, #0x38
0x00000000036af184: bl         #0x2e07d2c
0x00000000036af188: ldp        x29, x30, [sp, #0x70]
0x00000000036af18c: ldp        x20, x19, [sp, #0x60]
0x00000000036af190: ldp        x22, x21, [sp, #0x50]
0x00000000036af194: ldp        x24, x23, [sp, #0x40]
0x00000000036af198: add        sp, sp, #0x80
0x00000000036af19c: ret        
0x00000000036af1a0: ldr        x8, [x20, #0x70]
0x00000000036af1a4: cbz        x8, #0x36af174
0x00000000036af1a8: ldr        x0, [x8, #0x90]
0x00000000036af1ac: cbz        x0, #0x36af174
0x00000000036af1b0: ldr        x2, [sp, #0x38]
0x00000000036af1b4: add        x8, sp, #8
0x00000000036af1b8: mov        x1, x21
0x00000000036af1bc: bl         #0x36b0168
0x00000000036af1c0: ldr        w8, [sp, #8]
0x00000000036af1c4: str        w8, [x19]
0x00000000036af1c8: ldrsb      w8, [x19, #0x1f]
0x00000000036af1cc: tbz        w8, #0x1f, #0x36af1d8
0x00000000036af1d0: ldur       x0, [x19, #8]
0x00000000036af1d4: bl         #0x47e93a8
0x00000000036af1d8: ldur       q0, [sp, #0x10]
0x00000000036af1dc: stur       q0, [x19, #8]
0x00000000036af1e0: ldr        x8, [sp, #0x20]
0x00000000036af1e4: stur       x8, [x19, #0x18]
0x00000000036af1e8: ldr        w8, [sp, #0x28]
0x00000000036af1ec: str        w8, [x19, #0x20]
0x00000000036af1f0: ldur       w8, [sp, #0x2b]
0x00000000036af1f4: stur       w8, [x19, #0x23]
0x00000000036af1f8: b          #0x36af174
0x00000000036af1fc: mov        x20, x0
0x00000000036af200: ldrsb      w8, [x19, #0x1f]
0x00000000036af204: tbz        w8, #0x1f, #0x36af238
0x00000000036af208: ldr        x0, [x19, #8]
0x00000000036af20c: b          #0x36af228
0x00000000036af210: mov        x20, x0
0x00000000036af214: mov        x0, x21
0x00000000036af218: b          #0x36af228
0x00000000036af21c: b          #0x36af234
0x00000000036af220: mov        x20, x0
0x00000000036af224: mov        x0, x23
0x00000000036af228: bl         #0x47e93a8
0x00000000036af22c: b          #0x36af238
0x00000000036af230: b          #0x36af234
0x00000000036af234: mov        x20, x0
0x00000000036af238: ldr        x1, [sp, #0x38]
0x00000000036af23c: str        xzr, [sp, #0x38]
0x00000000036af240: cbz        x1, #0x36af24c
0x00000000036af244: add        x0, sp, #0x38
0x00000000036af248: bl         #0x2e07d2c
0x00000000036af24c: mov        x0, x20
0x00000000036af250: bl         #0x4b97984
