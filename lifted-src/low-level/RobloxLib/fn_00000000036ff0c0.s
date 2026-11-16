; instruction-faithful ARM64 fallback for RobloxLib::function_36ff0c0
0x00000000036ff0c0: sub        sp, sp, #0x80
0x00000000036ff0c4: stp        x24, x23, [sp, #0x40]
0x00000000036ff0c8: stp        x22, x21, [sp, #0x50]
0x00000000036ff0cc: stp        x20, x19, [sp, #0x60]
0x00000000036ff0d0: stp        x29, x30, [sp, #0x70]
0x00000000036ff0d4: add        x29, sp, #0x70
0x00000000036ff0d8: mov        x21, x1
0x00000000036ff0dc: mov        x20, x0
0x00000000036ff0e0: mov        x19, x8
0x00000000036ff0e4: adrp       x8, #0x6484000
0x00000000036ff0e8: add        x8, x8, #0xd78
0x00000000036ff0ec: ldarb      w8, [x8]
0x00000000036ff0f0: adrp       x23, #0x6484000
0x00000000036ff0f4: tbz        w8, #0, #0x36ff218
0x00000000036ff0f8: str        xzr, [sp, #0x28]
0x00000000036ff0fc: ldr        x1, [x23, #0xd70]
0x00000000036ff100: ldrb       w8, [x1]
0x00000000036ff104: cbz        w8, #0x36ff148
0x00000000036ff108: strb       wzr, [sp]
0x00000000036ff10c: adrp       x22, #0x548a000
0x00000000036ff110: add        x22, x22, #0xc77
0x00000000036ff114: mov        w0, #0x42
0x00000000036ff118: mov        x2, x22
0x00000000036ff11c: mov        x3, #0
0x00000000036ff120: mov        w4, #0
0x00000000036ff124: mov        x5, #0
0x00000000036ff128: mov        x6, #0
0x00000000036ff12c: mov        x7, #0
0x00000000036ff130: bl         #0x37651fc
0x00000000036ff134: ldr        x8, [x23, #0xd70]
0x00000000036ff138: add        x9, sp, #0x28
0x00000000036ff13c: add        x9, x9, #8
0x00000000036ff140: stp        x8, x22, [sp, #0x30]
0x00000000036ff144: str        x9, [sp, #0x28]
0x00000000036ff148: mov        x8, x19
0x00000000036ff14c: mov        x0, x20
0x00000000036ff150: mov        x1, x21
0x00000000036ff154: bl         #0x36fecb4
0x00000000036ff158: ldr        w8, [x19]
0x00000000036ff15c: cbnz       w8, #0x36ff1f8
0x00000000036ff160: mov        w0, #0x78
0x00000000036ff164: bl         #0x47e9370
0x00000000036ff168: mov        x22, x0
0x00000000036ff16c: bl         #0x3764f18
0x00000000036ff170: stp        x22, x19, [sp, #8]
0x00000000036ff174: adrp       x8, #0x3703000
0x00000000036ff178: add        x8, x8, #0x7c
0x00000000036ff17c: adrp       x9, #0x2e01000
0x00000000036ff180: add        x9, x9, #0xe2c
0x00000000036ff184: stp        x9, x8, [sp, #0x18]
0x00000000036ff188: ldr        x8, [x20]
0x00000000036ff18c: ldr        x8, [x8, #0xf0]
0x00000000036ff190: add        x2, sp, #8
0x00000000036ff194: mov        x0, x20
0x00000000036ff198: mov        x1, x21
0x00000000036ff19c: mov        w3, #1
0x00000000036ff1a0: blr        x8
0x00000000036ff1a4: ldr        x8, [sp, #0x18]
0x00000000036ff1a8: add        x1, sp, #8
0x00000000036ff1ac: add        x2, sp, #8
0x00000000036ff1b0: mov        w0, #1
0x00000000036ff1b4: blr        x8
0x00000000036ff1b8: mov        x0, x22
0x00000000036ff1bc: mov        x1, #0x7fffffffffffffff
0x00000000036ff1c0: mov        w2, #0xc6c0
0x00000000036ff1c4: movk       w2, #0x2d, lsl #16
0x00000000036ff1c8: bl         #0x3764fb8
0x00000000036ff1cc: ldrb       w8, [x20, #0x188]
0x00000000036ff1d0: cmp        w8, #1
0x00000000036ff1d4: b.ne       #0x36ff1ec
0x00000000036ff1d8: ldrsb      w8, [x20, #0x187]
0x00000000036ff1dc: tbz        w8, #0x1f, #0x36ff1e8
0x00000000036ff1e0: ldr        x0, [x20, #0x170]
0x00000000036ff1e4: bl         #0x47e93a8
0x00000000036ff1e8: strb       wzr, [x20, #0x188]
0x00000000036ff1ec: mov        x0, x22
0x00000000036ff1f0: bl         #0x3764f58
0x00000000036ff1f4: bl         #0x47e93a8
0x00000000036ff1f8: add        x0, sp, #0x28
0x00000000036ff1fc: bl         #0x34cb190
0x00000000036ff200: ldp        x29, x30, [sp, #0x70]
0x00000000036ff204: ldp        x20, x19, [sp, #0x60]
0x00000000036ff208: ldp        x22, x21, [sp, #0x50]
0x00000000036ff20c: ldp        x24, x23, [sp, #0x40]
0x00000000036ff210: add        sp, sp, #0x80
0x00000000036ff214: ret        
0x00000000036ff218: adrp       x0, #0x6484000
0x00000000036ff21c: add        x0, x0, #0xd78
0x00000000036ff220: bl         #0x428c
0x00000000036ff224: cbz        w0, #0x36ff0f8
0x00000000036ff228: adrp       x0, #0x537a000
0x00000000036ff22c: add        x0, x0, #0x8cb
0x00000000036ff230: bl         #0x37651e0
0x00000000036ff234: str        x0, [x23, #0xd70]
0x00000000036ff238: adrp       x0, #0x6484000
0x00000000036ff23c: add        x0, x0, #0xd78
0x00000000036ff240: bl         #0x43e8
0x00000000036ff244: b          #0x36ff0f8
0x00000000036ff248: mov        x20, x0
0x00000000036ff24c: adrp       x0, #0x6484000
0x00000000036ff250: add        x0, x0, #0xd78
0x00000000036ff254: bl         #0x4450
0x00000000036ff258: b          #0x36ff2bc
0x00000000036ff25c: mov        x20, x0
0x00000000036ff260: b          #0x36ff27c
0x00000000036ff264: mov        x20, x0
0x00000000036ff268: ldr        x8, [sp, #0x18]
0x00000000036ff26c: add        x1, sp, #8
0x00000000036ff270: add        x2, sp, #8
0x00000000036ff274: mov        w0, #1
0x00000000036ff278: blr        x8
0x00000000036ff27c: mov        x0, x22
0x00000000036ff280: bl         #0x3764f58
0x00000000036ff284: b          #0x36ff290
0x00000000036ff288: mov        x20, x0
0x00000000036ff28c: mov        x0, x22
0x00000000036ff290: bl         #0x47e93a8
0x00000000036ff294: b          #0x36ff29c
0x00000000036ff298: mov        x20, x0
0x00000000036ff29c: ldrsb      w8, [x19, #0x1f]
0x00000000036ff2a0: tbz        w8, #0x1f, #0x36ff2b4
0x00000000036ff2a4: ldr        x0, [x19, #8]
0x00000000036ff2a8: bl         #0x47e93a8
0x00000000036ff2ac: b          #0x36ff2b4
0x00000000036ff2b0: mov        x20, x0
0x00000000036ff2b4: add        x0, sp, #0x28
0x00000000036ff2b8: bl         #0x34cb190
0x00000000036ff2bc: mov        x0, x20
0x00000000036ff2c0: bl         #0x4b97984
