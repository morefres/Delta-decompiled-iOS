; instruction-faithful ARM64 fallback for RobloxLib::function_3ffae78
0x0000000003ffae78: sub        sp, sp, #0x70
0x0000000003ffae7c: stp        d9, d8, [sp, #0x20]
0x0000000003ffae80: stp        x24, x23, [sp, #0x30]
0x0000000003ffae84: stp        x22, x21, [sp, #0x40]
0x0000000003ffae88: stp        x20, x19, [sp, #0x50]
0x0000000003ffae8c: stp        x29, x30, [sp, #0x60]
0x0000000003ffae90: add        x29, sp, #0x60
0x0000000003ffae94: mov        x20, x1
0x0000000003ffae98: mov        x19, x0
0x0000000003ffae9c: stp        xzr, xzr, [sp, #0x10]
0x0000000003ffaea0: ldr        x0, [x0, #0xb8]
0x0000000003ffaea4: cbz        x0, #0x3ffaec4
0x0000000003ffaea8: bl         #0x4b98098
0x0000000003ffaeac: mov        x21, x0
0x0000000003ffaeb0: str        x0, [sp, #0x18]
0x0000000003ffaeb4: cbz        x0, #0x3ffaec8
0x0000000003ffaeb8: ldr        x8, [x19, #0xb0]
0x0000000003ffaebc: str        x8, [sp, #0x10]
0x0000000003ffaec0: b          #0x3ffaecc
0x0000000003ffaec4: mov        x21, #0
0x0000000003ffaec8: mov        x8, #0
0x0000000003ffaecc: cmp        x8, x20
0x0000000003ffaed0: b.eq       #0x3ffb194
0x0000000003ffaed4: mov        x8, sp
0x0000000003ffaed8: mov        x0, x20
0x0000000003ffaedc: bl         #0x1a198
0x0000000003ffaee0: ldp        x8, x21, [sp]
0x0000000003ffaee4: cbz        x21, #0x3ffaefc
0x0000000003ffaee8: add        x9, x21, #0x10
0x0000000003ffaeec: ldxr       x10, [x9]
0x0000000003ffaef0: add        x10, x10, #1
0x0000000003ffaef4: stxr       w11, x10, [x9]
0x0000000003ffaef8: cbnz       w11, #0x3ffaeec
0x0000000003ffaefc: ldr        x0, [x19, #0xb8]
0x0000000003ffaf00: stp        x8, x21, [x19, #0xb0]
0x0000000003ffaf04: cbz        x0, #0x3ffaf10
0x0000000003ffaf08: bl         #0x4b9808c
0x0000000003ffaf0c: ldr        x21, [sp, #8]
0x0000000003ffaf10: cbz        x21, #0x3ffaf2c
0x0000000003ffaf14: add        x8, x21, #8
0x0000000003ffaf18: ldaxr      x9, [x8]
0x0000000003ffaf1c: sub        x10, x9, #1
0x0000000003ffaf20: stlxr      w11, x10, [x8]
0x0000000003ffaf24: cbnz       w11, #0x3ffaf18
0x0000000003ffaf28: cbz        x9, #0x3ffb104
0x0000000003ffaf2c: cbz        x20, #0x3ffb120
0x0000000003ffaf30: mov        x0, x20
0x0000000003ffaf34: bl         #0x2ac0a4
0x0000000003ffaf38: mov        x23, x0
0x0000000003ffaf3c: adrp       x8, #0x6912000
0x0000000003ffaf40: add        x8, x8, #0xde0
0x0000000003ffaf44: ldr        w21, [x8]
0x0000000003ffaf48: mov        x0, x21
0x0000000003ffaf4c: bl         #0x47e85ac
0x0000000003ffaf50: mov        x22, x0
0x0000000003ffaf54: mov        x0, x23
0x0000000003ffaf58: bl         #0x47f274c
0x0000000003ffaf5c: mov        w0, #0x30
0x0000000003ffaf60: bl         #0x47f242c
0x0000000003ffaf64: mov        x24, x0
0x0000000003ffaf68: adrp       x8, #0x4baa000
0x0000000003ffaf6c: ldr        d8, [x8, #0x668]
0x0000000003ffaf70: adrp       x8, #0x3ffb000
0x0000000003ffaf74: add        x8, x8, #0xc68
0x0000000003ffaf78: str        d8, [x0]
0x0000000003ffaf7c: stp        xzr, xzr, [x0, #0x10]
0x0000000003ffaf80: str        x8, [x0, #8]
0x0000000003ffaf84: ldr        x8, [x23]
0x0000000003ffaf88: str        x8, [x0, #0x20]
0x0000000003ffaf8c: cbz        x8, #0x3ffafac
0x0000000003ffaf90: add        x8, x8, #4
0x0000000003ffaf94: ldaxr      w9, [x8]
0x0000000003ffaf98: add        w9, w9, #1
0x0000000003ffaf9c: stlxr      w10, w9, [x8]
0x0000000003ffafa0: cbnz       w10, #0x3ffaf94
0x0000000003ffafa4: ldr        x8, [x24, #0x18]
0x0000000003ffafa8: and        x8, x8, #0xfffffffffffffffb
0x0000000003ffafac: str        x8, [x24, #0x18]
0x0000000003ffafb0: str        x19, [x24, #0x28]
0x0000000003ffafb4: ldr        x0, [x23]
0x0000000003ffafb8: mov        x1, x24
0x0000000003ffafbc: bl         #0x47f1f20
0x0000000003ffafc0: add        x8, x24, #4
0x0000000003ffafc4: str        x24, [sp]
0x0000000003ffafc8: ldaxr      w9, [x8]
0x0000000003ffafcc: add        w9, w9, #1
0x0000000003ffafd0: stlxr      w10, w9, [x8]
0x0000000003ffafd4: cbnz       w10, #0x3ffafc8
0x0000000003ffafd8: mov        x0, x22
0x0000000003ffafdc: bl         #0x47e85ac
0x0000000003ffafe0: add        x0, x19, #0xf8
0x0000000003ffafe4: mov        x1, sp
0x0000000003ffafe8: bl         #0x218c20
0x0000000003ffafec: ldr        x0, [sp]
0x0000000003ffaff0: cbz        x0, #0x3ffb010
0x0000000003ffaff4: add        x8, x0, #4
0x0000000003ffaff8: ldaxr      w9, [x8]
0x0000000003ffaffc: subs       w9, w9, #1
0x0000000003ffb000: stlxr      w10, w9, [x8]
0x0000000003ffb004: cbnz       w10, #0x3ffaff8
0x0000000003ffb008: b.ne       #0x3ffb010
0x0000000003ffb00c: bl         #0x47f26a8
0x0000000003ffb010: adrp       x8, #0x619f000
0x0000000003ffb014: add        x8, x8, #0xb48
0x0000000003ffb018: ldrb       w8, [x8]
0x0000000003ffb01c: cmp        w8, #1
0x0000000003ffb020: b.ne       #0x3ffb154
0x0000000003ffb024: adrp       x8, #0x619f000
0x0000000003ffb028: add        x8, x8, #0xb18
0x0000000003ffb02c: ldrb       w8, [x8]
0x0000000003ffb030: tbz        w8, #0, #0x3ffb154
0x0000000003ffb034: mov        x0, x20
0x0000000003ffb038: bl         #0x2ac170
0x0000000003ffb03c: mov        x22, x0
0x0000000003ffb040: mov        x0, x21
0x0000000003ffb044: bl         #0x47e85ac
0x0000000003ffb048: mov        x20, x0
0x0000000003ffb04c: mov        x0, x22
0x0000000003ffb050: bl         #0x47f274c
0x0000000003ffb054: mov        w0, #0x30
0x0000000003ffb058: bl         #0x47f242c
0x0000000003ffb05c: mov        x21, x0
0x0000000003ffb060: adrp       x8, #0x3ffb000
0x0000000003ffb064: add        x8, x8, #0xc70
0x0000000003ffb068: str        d8, [x0]
0x0000000003ffb06c: stp        xzr, xzr, [x0, #0x10]
0x0000000003ffb070: str        x8, [x0, #8]
0x0000000003ffb074: ldr        x8, [x22]
0x0000000003ffb078: str        x8, [x0, #0x20]
0x0000000003ffb07c: cbz        x8, #0x3ffb09c
0x0000000003ffb080: add        x8, x8, #4
0x0000000003ffb084: ldaxr      w9, [x8]
0x0000000003ffb088: add        w9, w9, #1
0x0000000003ffb08c: stlxr      w10, w9, [x8]
0x0000000003ffb090: cbnz       w10, #0x3ffb084
0x0000000003ffb094: ldr        x8, [x21, #0x18]
0x0000000003ffb098: and        x8, x8, #0xfffffffffffffffb
0x0000000003ffb09c: str        x8, [x21, #0x18]
0x0000000003ffb0a0: str        x19, [x21, #0x28]
0x0000000003ffb0a4: ldr        x0, [x22]
0x0000000003ffb0a8: mov        x1, x21
0x0000000003ffb0ac: bl         #0x47f1f20
0x0000000003ffb0b0: add        x8, x21, #4
0x0000000003ffb0b4: str        x21, [sp]
0x0000000003ffb0b8: ldaxr      w9, [x8]
0x0000000003ffb0bc: add        w9, w9, #1
0x0000000003ffb0c0: stlxr      w10, w9, [x8]
0x0000000003ffb0c4: cbnz       w10, #0x3ffb0b8
0x0000000003ffb0c8: mov        x0, x20
0x0000000003ffb0cc: bl         #0x47e85ac
0x0000000003ffb0d0: add        x0, x19, #0xe0
0x0000000003ffb0d4: mov        x1, sp
0x0000000003ffb0d8: bl         #0x218c20
0x0000000003ffb0dc: ldr        x0, [sp]
0x0000000003ffb0e0: cbz        x0, #0x3ffb154
0x0000000003ffb0e4: add        x8, x0, #4
0x0000000003ffb0e8: ldaxr      w9, [x8]
0x0000000003ffb0ec: subs       w9, w9, #1
0x0000000003ffb0f0: stlxr      w10, w9, [x8]
0x0000000003ffb0f4: cbnz       w10, #0x3ffb0e8
0x0000000003ffb0f8: b.ne       #0x3ffb154
0x0000000003ffb0fc: bl         #0x47f26a8
0x0000000003ffb100: b          #0x3ffb154
0x0000000003ffb104: ldr        x8, [x21]
0x0000000003ffb108: ldr        x8, [x8, #0x10]
0x0000000003ffb10c: mov        x0, x21
0x0000000003ffb110: blr        x8
0x0000000003ffb114: mov        x0, x21
0x0000000003ffb118: bl         #0x4b9808c
0x0000000003ffb11c: cbnz       x20, #0x3ffaf30
0x0000000003ffb120: add        x0, x19, #0xf8
0x0000000003ffb124: bl         #0x47f1598
0x0000000003ffb128: adrp       x8, #0x619f000
0x0000000003ffb12c: add        x8, x8, #0xb48
0x0000000003ffb130: ldrb       w8, [x8]
0x0000000003ffb134: cmp        w8, #1
0x0000000003ffb138: b.ne       #0x3ffb154
0x0000000003ffb13c: adrp       x8, #0x619f000
0x0000000003ffb140: add        x8, x8, #0xb18
0x0000000003ffb144: ldrb       w8, [x8]
0x0000000003ffb148: tbz        w8, #0, #0x3ffb154
0x0000000003ffb14c: add        x0, x19, #0xe0
0x0000000003ffb150: bl         #0x47f1598
0x0000000003ffb154: ldrb       w8, [x19, #0x100]
0x0000000003ffb158: and        w8, w8, #0xffffffe7
0x0000000003ffb15c: strb       w8, [x19, #0x100]
0x0000000003ffb160: mov        x0, x19
0x0000000003ffb164: bl         #0x3ffa004
0x0000000003ffb168: adrp       x8, #0x6005000
0x0000000003ffb16c: add        x8, x8, #0xe90
0x0000000003ffb170: ldr        x1, [x8]
0x0000000003ffb174: mov        x0, x19
0x0000000003ffb178: bl         #0x4197e7c
0x0000000003ffb17c: adrp       x8, #0x6005000
0x0000000003ffb180: add        x8, x8, #0xea8
0x0000000003ffb184: ldr        x1, [x8]
0x0000000003ffb188: mov        x0, x19
0x0000000003ffb18c: bl         #0x4197e7c
0x0000000003ffb190: ldr        x21, [sp, #0x18]
0x0000000003ffb194: cbz        x21, #0x3ffb1c8
0x0000000003ffb198: add        x8, x21, #8
0x0000000003ffb19c: ldaxr      x9, [x8]
0x0000000003ffb1a0: sub        x10, x9, #1
0x0000000003ffb1a4: stlxr      w11, x10, [x8]
0x0000000003ffb1a8: cbnz       w11, #0x3ffb19c
0x0000000003ffb1ac: cbnz       x9, #0x3ffb1c8
0x0000000003ffb1b0: ldr        x8, [x21]
0x0000000003ffb1b4: ldr        x8, [x8, #0x10]
0x0000000003ffb1b8: mov        x0, x21
0x0000000003ffb1bc: blr        x8
0x0000000003ffb1c0: mov        x0, x21
0x0000000003ffb1c4: bl         #0x4b9808c
0x0000000003ffb1c8: ldp        x29, x30, [sp, #0x60]
0x0000000003ffb1cc: ldp        x20, x19, [sp, #0x50]
0x0000000003ffb1d0: ldp        x22, x21, [sp, #0x40]
0x0000000003ffb1d4: ldp        x24, x23, [sp, #0x30]
0x0000000003ffb1d8: ldp        d9, d8, [sp, #0x20]
0x0000000003ffb1dc: add        sp, sp, #0x70
0x0000000003ffb1e0: ret        
0x0000000003ffb1e4: mov        x19, x0
0x0000000003ffb1e8: ldr        x0, [sp]
0x0000000003ffb1ec: cbz        x0, #0x3ffb280
0x0000000003ffb1f0: add        x8, x0, #4
0x0000000003ffb1f4: ldaxr      w9, [x8]
0x0000000003ffb1f8: subs       w9, w9, #1
0x0000000003ffb1fc: stlxr      w10, w9, [x8]
0x0000000003ffb200: cbnz       w10, #0x3ffb1f4
0x0000000003ffb204: b          #0x3ffb24c
0x0000000003ffb208: bl         #0x18bd8
0x0000000003ffb20c: b          #0x3ffb218
0x0000000003ffb210: b          #0x3ffb27c
0x0000000003ffb214: b          #0x3ffb27c
0x0000000003ffb218: mov        x19, x0
0x0000000003ffb21c: mov        x0, x20
0x0000000003ffb220: bl         #0x47e85ac
0x0000000003ffb224: b          #0x3ffb280
0x0000000003ffb228: bl         #0x18bd8
0x0000000003ffb22c: mov        x19, x0
0x0000000003ffb230: ldr        x0, [sp]
0x0000000003ffb234: cbz        x0, #0x3ffb280
0x0000000003ffb238: add        x8, x0, #4
0x0000000003ffb23c: ldaxr      w9, [x8]
0x0000000003ffb240: subs       w9, w9, #1
0x0000000003ffb244: stlxr      w10, w9, [x8]
0x0000000003ffb248: cbnz       w10, #0x3ffb23c
0x0000000003ffb24c: b.ne       #0x3ffb280
0x0000000003ffb250: bl         #0x47f26a8
0x0000000003ffb254: b          #0x3ffb280
0x0000000003ffb258: bl         #0x18bd8
0x0000000003ffb25c: b          #0x3ffb264
0x0000000003ffb260: b          #0x3ffb27c
0x0000000003ffb264: mov        x19, x0
0x0000000003ffb268: mov        x0, x22
0x0000000003ffb26c: bl         #0x47e85ac
0x0000000003ffb270: b          #0x3ffb280
0x0000000003ffb274: bl         #0x18bd8
0x0000000003ffb278: b          #0x3ffb27c
0x0000000003ffb27c: mov        x19, x0
0x0000000003ffb280: add        x0, sp, #0x10
0x0000000003ffb284: bl         #0x1df28
0x0000000003ffb288: mov        x0, x19
0x0000000003ffb28c: bl         #0x4b97984
