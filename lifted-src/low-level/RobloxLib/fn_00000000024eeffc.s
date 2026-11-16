; instruction-faithful ARM64 fallback for RobloxLib::function_24eeffc
0x00000000024eeffc: sub        sp, sp, #0x130
0x00000000024ef000: stp        x24, x23, [sp, #0xf0]
0x00000000024ef004: stp        x22, x21, [sp, #0x100]
0x00000000024ef008: stp        x20, x19, [sp, #0x110]
0x00000000024ef00c: stp        x29, x30, [sp, #0x120]
0x00000000024ef010: add        x29, sp, #0x120
0x00000000024ef014: mov        x20, x2
0x00000000024ef018: mov        x21, x1
0x00000000024ef01c: mov        x19, x0
0x00000000024ef020: add        x22, sp, #0x20
0x00000000024ef024: stp        x4, x3, [x22, #0x78]
0x00000000024ef028: adrp       x8, #0x6154000
0x00000000024ef02c: add        x8, x8, #0xcf0
0x00000000024ef030: ldarb      w9, [x8]
0x00000000024ef034: adrp       x8, #0x6154000
0x00000000024ef038: tbz        w9, #0, #0x24ef130
0x00000000024ef03c: ldr        x1, [x8, #0xce8]
0x00000000024ef040: movi       v0.16b, #0
0x00000000024ef044: stp        q0, q0, [sp, #0x20]
0x00000000024ef048: mov        x8, #-1
0x00000000024ef04c: stp        xzr, x8, [sp, #0x40]
0x00000000024ef050: stp        q0, q0, [sp, #0x50]
0x00000000024ef054: str        q0, [sp, #0x70]
0x00000000024ef058: str        wzr, [sp, #0x80]
0x00000000024ef05c: str        xzr, [x22, #0x70]
0x00000000024ef060: str        xzr, [sp, #0x88]
0x00000000024ef064: add        x0, sp, #0x20
0x00000000024ef068: mov        x2, #-1
0x00000000024ef06c: mov        x3, #0
0x00000000024ef070: mov        w4, #0
0x00000000024ef074: bl         #0x477d320
0x00000000024ef078: cbz        x21, #0x24ef084
0x00000000024ef07c: ldr        x8, [x21, #0x30]
0x00000000024ef080: b          #0x24ef088
0x00000000024ef084: mov        x8, #0
0x00000000024ef088: str        x8, [sp, #0x18]
0x00000000024ef08c: ldr        w8, [x20, #0x98]
0x00000000024ef090: str        w8, [sp, #0x14]
0x00000000024ef094: ldr        x8, [x22, #0x80]
0x00000000024ef098: cbz        x8, #0x24ef0b0
0x00000000024ef09c: ldr        w8, [x8, #8]
0x00000000024ef0a0: mov        w9, #0xc
0x00000000024ef0a4: mov        w10, #0xe
0x00000000024ef0a8: madd       w1, w8, w9, w10
0x00000000024ef0ac: b          #0x24ef0b4
0x00000000024ef0b0: mov        w1, #0xd
0x00000000024ef0b4: ldr        x8, [x22, #0x78]
0x00000000024ef0b8: cbz        x8, #0x24ef0cc
0x00000000024ef0bc: ldr        w8, [x8, #8]
0x00000000024ef0c0: mov        w9, #0xc
0x00000000024ef0c4: madd       w8, w8, w9, w1
0x00000000024ef0c8: add        w1, w8, #1
0x00000000024ef0cc: add        x8, sp, #0x13
0x00000000024ef0d0: add        x9, sp, #0x12
0x00000000024ef0d4: stp        x8, x9, [x22, #0x88]
0x00000000024ef0d8: add        x8, sp, #0x18
0x00000000024ef0dc: add        x9, sp, #0x11
0x00000000024ef0e0: stp        x8, x9, [x22, #0x98]
0x00000000024ef0e4: add        x8, sp, #0x14
0x00000000024ef0e8: sub        x9, x29, #0x80
0x00000000024ef0ec: stp        x8, x9, [x22, #0xa8]
0x00000000024ef0f0: add        x8, sp, #0x10
0x00000000024ef0f4: sub        x9, x29, #0x88
0x00000000024ef0f8: stp        x8, x9, [x22, #0xb8]
0x00000000024ef0fc: add        x8, sp, #0xf
0x00000000024ef100: str        x8, [x22, #0xc8]
0x00000000024ef104: add        x0, x19, #0x1c0
0x00000000024ef108: sub        x2, x29, #0x78
0x00000000024ef10c: bl         #0x4b376a0
0x00000000024ef110: add        x0, sp, #0x20
0x00000000024ef114: bl         #0x2649c4
0x00000000024ef118: ldp        x29, x30, [sp, #0x120]
0x00000000024ef11c: ldp        x20, x19, [sp, #0x110]
0x00000000024ef120: ldp        x22, x21, [sp, #0x100]
0x00000000024ef124: ldp        x24, x23, [sp, #0xf0]
0x00000000024ef128: add        sp, sp, #0x130
0x00000000024ef12c: ret        
0x00000000024ef130: adrp       x0, #0x6154000
0x00000000024ef134: add        x0, x0, #0xcf0
0x00000000024ef138: bl         #0x428c
0x00000000024ef13c: adrp       x8, #0x6154000
0x00000000024ef140: cbz        w0, #0x24ef03c
0x00000000024ef144: adrp       x8, #0x53c8000
0x00000000024ef148: add        x8, x8, #0x546
0x00000000024ef14c: add        x8, x8, #0xeb, lsl #12
0x00000000024ef150: add        x8, x8, #0xae0
0x00000000024ef154: str        x8, [sp, #0x20]
0x00000000024ef158: ldr        x8, [sp, #0x20]
0x00000000024ef15c: adrp       x9, #0x53c8000
0x00000000024ef160: add        x9, x9, #0x60a
0x00000000024ef164: add        x9, x9, #0x5d, lsl #12
0x00000000024ef168: add        x9, x9, #0x404
0x00000000024ef16c: str        x9, [sp, #0x20]
0x00000000024ef170: ldr        x9, [sp, #0x20]
0x00000000024ef174: sub        x8, x8, #0xeb, lsl #12
0x00000000024ef178: sub        x0, x8, #0xae0
0x00000000024ef17c: sub        x8, x9, #0x5d, lsl #12
0x00000000024ef180: sub        x1, x8, #0x404
0x00000000024ef184: mov        w2, #-1
0x00000000024ef188: mov        w3, #0xff
0x00000000024ef18c: bl         #0x477d018
0x00000000024ef190: adrp       x23, #0x6154000
0x00000000024ef194: str        x0, [x23, #0xce8]
0x00000000024ef198: adrp       x0, #0x6154000
0x00000000024ef19c: add        x0, x0, #0xcf0
0x00000000024ef1a0: bl         #0x43e8
0x00000000024ef1a4: mov        x8, x23
0x00000000024ef1a8: b          #0x24ef03c
0x00000000024ef1ac: mov        x19, x0
0x00000000024ef1b0: adrp       x0, #0x6154000
0x00000000024ef1b4: add        x0, x0, #0xcf0
0x00000000024ef1b8: bl         #0x4450
0x00000000024ef1bc: b          #0x24ef1cc
0x00000000024ef1c0: mov        x19, x0
0x00000000024ef1c4: add        x0, sp, #0x20
0x00000000024ef1c8: bl         #0x2649c4
0x00000000024ef1cc: mov        x0, x19
0x00000000024ef1d0: bl         #0x4b97984
