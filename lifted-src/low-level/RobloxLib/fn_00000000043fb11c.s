; instruction-faithful ARM64 fallback for RobloxLib::function_43fb11c
0x00000000043fb11c: sub        sp, sp, #0x70
0x00000000043fb120: stp        x26, x25, [sp, #0x20]
0x00000000043fb124: stp        x24, x23, [sp, #0x30]
0x00000000043fb128: stp        x22, x21, [sp, #0x40]
0x00000000043fb12c: stp        x20, x19, [sp, #0x50]
0x00000000043fb130: stp        x29, x30, [sp, #0x60]
0x00000000043fb134: add        x29, sp, #0x60
0x00000000043fb138: adrp       x8, #0x5ba4000
0x00000000043fb13c: ldr        x8, [x8, #0x338]
0x00000000043fb140: ldr        x8, [x8]
0x00000000043fb144: str        x8, [sp, #0x18]
0x00000000043fb148: ldr        x21, [x0, #0x4f0]
0x00000000043fb14c: cbz        x21, #0x43fb20c
0x00000000043fb150: mov        x19, x0
0x00000000043fb154: mov        w23, #0
0x00000000043fb158: mov        x25, #0
0x00000000043fb15c: mov        x8, #0
0x00000000043fb160: sub        x22, x21, #1
0x00000000043fb164: mov        w24, #1
0x00000000043fb168: mov        x20, x8
0x00000000043fb16c: add        x2, sp, #8
0x00000000043fb170: mov        x0, x19
0x00000000043fb174: mov        x1, x20
0x00000000043fb178: bl         #0x43f770c
0x00000000043fb17c: ldr        x8, [sp, #8]
0x00000000043fb180: cbnz       x8, #0x43fb194
0x00000000043fb184: add        x20, x20, #1
0x00000000043fb188: cmp        x21, x20
0x00000000043fb18c: b.ne       #0x43fb16c
0x00000000043fb190: b          #0x43fb1b4
0x00000000043fb194: tbz        w24, #0, #0x43fb20c
0x00000000043fb198: mov        w24, #0
0x00000000043fb19c: add        x8, x20, #1
0x00000000043fb1a0: mov        w23, #1
0x00000000043fb1a4: mov        x25, x20
0x00000000043fb1a8: cmp        x22, x20
0x00000000043fb1ac: b.ne       #0x43fb168
0x00000000043fb1b0: b          #0x43fb1bc
0x00000000043fb1b4: mov        x20, x25
0x00000000043fb1b8: tbz        w23, #0, #0x43fb20c
0x00000000043fb1bc: cbz        x20, #0x43fb244
0x00000000043fb1c0: add        x2, sp, #0x10
0x00000000043fb1c4: mov        x0, x19
0x00000000043fb1c8: mov        x1, x20
0x00000000043fb1cc: mov        w3, #8
0x00000000043fb1d0: bl         #0x43b4058
0x00000000043fb1d4: mov        x8, x0
0x00000000043fb1d8: mov        w0, #0
0x00000000043fb1dc: cbnz       w8, #0x43fb210
0x00000000043fb1e0: ldrb       w8, [sp, #0x10]
0x00000000043fb1e4: cmp        w8, #0x2e
0x00000000043fb1e8: b.ne       #0x43fb210
0x00000000043fb1ec: ldr        x8, [sp, #0x10]
0x00000000043fb1f0: mov        x9, #0x6e2e
0x00000000043fb1f4: movk       x9, #0x746f, lsl #16
0x00000000043fb1f8: movk       x9, #0x6564, lsl #32
0x00000000043fb1fc: movk       x9, #0x66, lsl #48
0x00000000043fb200: cmp        x8, x9
0x00000000043fb204: cset       w0, eq
0x00000000043fb208: b          #0x43fb210
0x00000000043fb20c: mov        w0, #0
0x00000000043fb210: ldr        x8, [sp, #0x18]
0x00000000043fb214: adrp       x9, #0x5ba4000
0x00000000043fb218: ldr        x9, [x9, #0x338]
0x00000000043fb21c: ldr        x9, [x9]
0x00000000043fb220: cmp        x9, x8
0x00000000043fb224: b.ne       #0x43fb24c
0x00000000043fb228: ldp        x29, x30, [sp, #0x60]
0x00000000043fb22c: ldp        x20, x19, [sp, #0x50]
0x00000000043fb230: ldp        x22, x21, [sp, #0x40]
0x00000000043fb234: ldp        x24, x23, [sp, #0x30]
0x00000000043fb238: ldp        x26, x25, [sp, #0x20]
0x00000000043fb23c: add        sp, sp, #0x70
0x00000000043fb240: ret        
0x00000000043fb244: mov        w0, #1
0x00000000043fb248: b          #0x43fb210
0x00000000043fb24c: bl         #0x4b98620
