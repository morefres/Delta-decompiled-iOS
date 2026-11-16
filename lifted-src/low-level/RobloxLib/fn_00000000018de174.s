; instruction-faithful ARM64 fallback for RobloxLib::function_18de174
0x00000000018de174: sub        sp, sp, #0xa0
0x00000000018de178: stp        x24, x23, [sp, #0x60]
0x00000000018de17c: stp        x22, x21, [sp, #0x70]
0x00000000018de180: stp        x20, x19, [sp, #0x80]
0x00000000018de184: stp        x29, x30, [sp, #0x90]
0x00000000018de188: add        x29, sp, #0x90
0x00000000018de18c: mov        x20, x1
0x00000000018de190: mov        x19, x0
0x00000000018de194: stur       x0, [x29, #-0x40]
0x00000000018de198: mov        w8, #1
0x00000000018de19c: sturb      w8, [x29, #-0x38]
0x00000000018de1a0: bl         #0x6983d8
0x00000000018de1a4: ldrsb      w8, [x20, #0x17]
0x00000000018de1a8: tbnz       w8, #0x1f, #0x18de1c0
0x00000000018de1ac: ldr        q0, [x20]
0x00000000018de1b0: str        q0, [sp, #0x30]
0x00000000018de1b4: ldr        x8, [x20, #0x10]
0x00000000018de1b8: str        x8, [sp, #0x40]
0x00000000018de1bc: b          #0x18de1cc
0x00000000018de1c0: ldp        x1, x2, [x20]
0x00000000018de1c4: add        x0, sp, #0x30
0x00000000018de1c8: bl         #0x23268
0x00000000018de1cc: add        x0, sp, #0x30
0x00000000018de1d0: bl         #0x47d719c
0x00000000018de1d4: mov        x21, x0
0x00000000018de1d8: ldrsb      w8, [sp, #0x47]
0x00000000018de1dc: tbnz       w8, #0x1f, #0x18de1e8
0x00000000018de1e0: cbnz       x21, #0x18de1f4
0x00000000018de1e4: b          #0x18de2a0
0x00000000018de1e8: ldr        x0, [sp, #0x30]
0x00000000018de1ec: bl         #0x47e93a8
0x00000000018de1f0: cbz        x21, #0x18de2a0
0x00000000018de1f4: ldr        x0, [x19, #0x50]
0x00000000018de1f8: ldr        x8, [x0]
0x00000000018de1fc: ldr        x9, [x8, #0x38]
0x00000000018de200: add        x8, sp, #0x18
0x00000000018de204: blr        x9
0x00000000018de208: ldur       q0, [sp, #0x18]
0x00000000018de20c: str        q0, [sp, #0x30]
0x00000000018de210: ldp        x8, x22, [sp, #0x28]
0x00000000018de214: str        x8, [sp, #0x40]
0x00000000018de218: ldrsb      w23, [sp, #0x47]
0x00000000018de21c: cmp        w23, #0
0x00000000018de220: add        x8, sp, #0x30
0x00000000018de224: csel       x0, x22, x8, lt
0x00000000018de228: mov        x1, x21
0x00000000018de22c: bl         #0x4b98ae8
0x00000000018de230: mov        x0, x21
0x00000000018de234: bl         #0x4b98a40
0x00000000018de238: ldr        x0, [x19, #0x50]
0x00000000018de23c: ldr        x8, [x0]
0x00000000018de240: ldr        x8, [x8, #0x28]
0x00000000018de244: blr        x8
0x00000000018de248: ldrsb      w8, [x20, #0x17]
0x00000000018de24c: ldr        x9, [x20]
0x00000000018de250: cmp        w8, #0
0x00000000018de254: ucvtf      d0, x0
0x00000000018de258: csel       x8, x9, x20, lt
0x00000000018de25c: adrp       x9, #0x4bcd000
0x00000000018de260: ldr        d1, [x9, #0xec0]
0x00000000018de264: fdiv       d0, d0, d1
0x00000000018de268: add        x9, x19, #0x30
0x00000000018de26c: ldar       x9, [x9]
0x00000000018de270: str        x9, [sp, #0x10]
0x00000000018de274: str        d0, [sp, #8]
0x00000000018de278: str        x8, [sp]
0x00000000018de27c: adrp       x0, #0x534b000
0x00000000018de280: add        x0, x0, #2
0x00000000018de284: bl         #0x4b992b0
0x00000000018de288: ldrsb      w8, [sp, #0x47]
0x00000000018de28c: tbz        w8, #0x1f, #0x18de298
0x00000000018de290: ldr        x0, [sp, #0x30]
0x00000000018de294: bl         #0x47e93a8
0x00000000018de298: ldurb      w8, [x29, #-0x38]
0x00000000018de29c: tbz        w8, #0, #0x18de2a8
0x00000000018de2a0: ldur       x0, [x29, #-0x40]
0x00000000018de2a4: bl         #0x6984e8
0x00000000018de2a8: ldp        x29, x30, [sp, #0x90]
0x00000000018de2ac: ldp        x20, x19, [sp, #0x80]
0x00000000018de2b0: ldp        x22, x21, [sp, #0x70]
0x00000000018de2b4: ldp        x24, x23, [sp, #0x60]
0x00000000018de2b8: add        sp, sp, #0xa0
0x00000000018de2bc: ret        
0x00000000018de2c0: b          #0x18de2d4
0x00000000018de2c4: mov        x19, x0
0x00000000018de2c8: tbz        w23, #0x1f, #0x18de2f4
0x00000000018de2cc: mov        x0, x22
0x00000000018de2d0: b          #0x18de2f0
0x00000000018de2d4: mov        x19, x0
0x00000000018de2d8: b          #0x18de2f4
0x00000000018de2dc: bl         #0x18bd8
0x00000000018de2e0: mov        x19, x0
0x00000000018de2e4: ldrsb      w8, [sp, #0x47]
0x00000000018de2e8: tbz        w8, #0x1f, #0x18de2f4
0x00000000018de2ec: ldr        x0, [sp, #0x30]
0x00000000018de2f0: bl         #0x47e93a8
0x00000000018de2f4: sub        x0, x29, #0x40
0x00000000018de2f8: bl         #0x50804
0x00000000018de2fc: mov        x0, x19
0x00000000018de300: bl         #0x4b97984
