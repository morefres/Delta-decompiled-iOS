; instruction-faithful ARM64 fallback for RobloxLib::function_45dcf88
0x00000000045dcf88: stp        x28, x27, [sp, #-0x60]!
0x00000000045dcf8c: stp        x26, x25, [sp, #0x10]
0x00000000045dcf90: stp        x24, x23, [sp, #0x20]
0x00000000045dcf94: stp        x22, x21, [sp, #0x30]
0x00000000045dcf98: stp        x20, x19, [sp, #0x40]
0x00000000045dcf9c: stp        x29, x30, [sp, #0x50]
0x00000000045dcfa0: add        x29, sp, #0x50
0x00000000045dcfa4: sub        sp, sp, #0x200
0x00000000045dcfa8: mov        x21, x2
0x00000000045dcfac: mov        x20, x1
0x00000000045dcfb0: mov        x19, x0
0x00000000045dcfb4: adrp       x8, #0x5ba4000
0x00000000045dcfb8: ldr        x8, [x8, #0x338]
0x00000000045dcfbc: ldr        x8, [x8]
0x00000000045dcfc0: stur       x8, [x29, #-0x58]
0x00000000045dcfc4: ldr        x8, [x1, #0x38]
0x00000000045dcfc8: ldrsw      x9, [x8, #4]
0x00000000045dcfcc: cmp        w2, w9
0x00000000045dcfd0: b.lt       #0x45dcfe4
0x00000000045dcfd4: ldrsh      x10, [x20, #2]
0x00000000045dcfd8: add        x10, x10, x9
0x00000000045dcfdc: cmp        x10, w21, sxtw
0x00000000045dcfe0: b.ge       #0x45dd060
0x00000000045dcfe4: str        x20, [sp, #0x100]
0x00000000045dcfe8: mov        x0, x19
0x00000000045dcfec: ldr        x8, [x0, #0x58]!
0x00000000045dcff0: str        w21, [sp, #0x108]
0x00000000045dcff4: prfm       pldl3keep, [x8]
0x00000000045dcff8: mov        w8, w21
0x00000000045dcffc: adrp       x9, #0x603f000
0x00000000045dd000: add        x9, x9, #0xcc0
0x00000000045dd004: ldr        x9, [x9]
0x00000000045dd008: add        x9, x9, x20
0x00000000045dd00c: mov        x10, #0x2d69
0x00000000045dd010: movk       x10, #0xeb38, lsl #16
0x00000000045dd014: movk       x10, #0xea08, lsl #32
0x00000000045dd018: movk       x10, #0x9ddf, lsl #48
0x00000000045dd01c: mul        x11, x9, x10
0x00000000045dd020: umulh      x9, x9, x10
0x00000000045dd024: eor        x9, x9, x11
0x00000000045dd028: add        x9, x9, x20
0x00000000045dd02c: mul        x11, x9, x10
0x00000000045dd030: umulh      x9, x9, x10
0x00000000045dd034: eor        x9, x9, x11
0x00000000045dd038: add        x8, x8, x9
0x00000000045dd03c: mul        x9, x8, x10
0x00000000045dd040: umulh      x8, x8, x10
0x00000000045dd044: add        x1, sp, #0x100
0x00000000045dd048: eor        x2, x8, x9
0x00000000045dd04c: bl         #0x45f479c
0x00000000045dd050: cbz        x0, #0x45dd070
0x00000000045dd054: ldr        x22, [x1]
0x00000000045dd058: cbnz       x22, #0x45dd32c
0x00000000045dd05c: b          #0x45dd070
0x00000000045dd060: sub        w9, w21, w9
0x00000000045dd064: mov        w10, #0x30
0x00000000045dd068: smaddl     x22, w9, w10, x8
0x00000000045dd06c: cbnz       x22, #0x45dd32c
0x00000000045dd070: str        x20, [sp, #0x40]
0x00000000045dd074: str        w21, [sp, #0x48]
0x00000000045dd078: add        x0, x19, #0xc0
0x00000000045dd07c: bl         #0x469b9cc
0x00000000045dd080: add        x0, x19, #0x78
0x00000000045dd084: add        x1, sp, #0x40
0x00000000045dd088: bl         #0x45f483c
0x00000000045dd08c: mov        x23, x0
0x00000000045dd090: cbz        x0, #0x45dd09c
0x00000000045dd094: ldr        x22, [x1]
0x00000000045dd098: b          #0x45dd0a0
0x00000000045dd09c: mov        x22, #0
0x00000000045dd0a0: add        x0, x19, #0xc0
0x00000000045dd0a4: bl         #0x469c094
0x00000000045dd0a8: cbnz       x23, #0x45dd32c
0x00000000045dd0ac: add        x0, x19, #0xc0
0x00000000045dd0b0: bl         #0x469b988
0x00000000045dd0b4: add        x0, x19, #0x78
0x00000000045dd0b8: add        x1, sp, #0x40
0x00000000045dd0bc: bl         #0x45f483c
0x00000000045dd0c0: cbz        x0, #0x45dd0cc
0x00000000045dd0c4: ldr        x22, [x1]
0x00000000045dd0c8: b          #0x45dd324
0x00000000045dd0cc: ldr        x8, [x20, #8]
0x00000000045dd0d0: ldrsb      w9, [x8, #0x17]
0x00000000045dd0d4: tbz        w9, #0x1f, #0x45dd0dc
0x00000000045dd0d8: ldr        x8, [x8]
0x00000000045dd0dc: adrp       x9, #0x4b75000
0x00000000045dd0e0: add        x9, x9, #0xce8
0x00000000045dd0e4: stp        x8, x9, [sp, #0x100]
0x00000000045dd0e8: mov        w8, w21
0x00000000045dd0ec: adrp       x9, #0x4b75000
0x00000000045dd0f0: add        x9, x9, #0xb38
0x00000000045dd0f4: stp        x8, x9, [sp, #0x110]
0x00000000045dd0f8: adrp       x0, #0x5524000
0x00000000045dd0fc: add        x0, x0, #0x2a4
0x00000000045dd100: add        x8, sp, #0x28
0x00000000045dd104: add        x2, sp, #0x100
0x00000000045dd108: mov        w1, #0x18
0x00000000045dd10c: mov        w3, #2
0x00000000045dd110: bl         #0x4698754
0x00000000045dd114: bl         #0x45dba90
0x00000000045dd118: mov        x22, x0
0x00000000045dd11c: adrp       x0, #0x61ab000
0x00000000045dd120: add        x0, x0, #0xa10
0x00000000045dd124: bl         #0x460f81c
0x00000000045dd128: adrp       x0, #0x61aa000
0x00000000045dd12c: add        x0, x0, #0xfe8
0x00000000045dd130: bl         #0x45d9200
0x00000000045dd134: ldr        x8, [x22, #0x28]
0x00000000045dd138: str        x8, [sp, #0x20]
0x00000000045dd13c: movi       v0.16b, #0
0x00000000045dd140: stp        q0, q0, [sp, #0x1c0]
0x00000000045dd144: stp        q0, q0, [sp, #0x1a0]
0x00000000045dd148: stp        q0, q0, [sp, #0x180]
0x00000000045dd14c: stp        q0, q0, [sp, #0x160]
0x00000000045dd150: stp        q0, q0, [sp, #0x140]
0x00000000045dd154: stp        q0, q0, [sp, #0x120]
0x00000000045dd158: stp        q0, q0, [sp, #0x100]
0x00000000045dd15c: add        x0, sp, #0x100
0x00000000045dd160: mov        w1, #1
0x00000000045dd164: bl         #0x45e4cdc
0x00000000045dd168: add        x0, sp, #0x100
0x00000000045dd16c: mov        w1, #2
0x00000000045dd170: bl         #0x45e4c80
0x00000000045dd174: ldr        x0, [x22]
0x00000000045dd178: str        x0, [sp, #0xd0]
0x00000000045dd17c: cbz        x0, #0x45dd184
0x00000000045dd180: bl         #0x469b988
0x00000000045dd184: add        x0, sp, #0x100
0x00000000045dd188: add        x1, sp, #0x20
0x00000000045dd18c: bl         #0x45e4d6c
0x00000000045dd190: add        x0, sp, #0xd0
0x00000000045dd194: bl         #0x45f369c
0x00000000045dd198: add        x0, sp, #0x100
0x00000000045dd19c: mov        w1, #1
0x00000000045dd1a0: bl         #0x45e5234
0x00000000045dd1a4: mov        x22, x0
0x00000000045dd1a8: ldr        x8, [x20, #8]
0x00000000045dd1ac: ldr        x9, [x8, #0x18]!
0x00000000045dd1b0: str        x0, [sp, #0x18]
0x00000000045dd1b4: ldrb       w10, [x8, #0x17]
0x00000000045dd1b8: sxtb       w11, w10
0x00000000045dd1bc: ldr        x12, [x8, #8]
0x00000000045dd1c0: cmp        w11, #0
0x00000000045dd1c4: csel       x8, x9, x8, lt
0x00000000045dd1c8: csel       x9, x12, x10, lt
0x00000000045dd1cc: stp        x8, x9, [sp, #0xd0]
0x00000000045dd1d0: adrp       x8, #0x5233000
0x00000000045dd1d4: add        x8, x8, #0xcfc
0x00000000045dd1d8: mov        w9, #1
0x00000000045dd1dc: stp        x8, x9, [sp, #0xa0]
0x00000000045dd1e0: ldrb       w8, [sp, #0x3f]
0x00000000045dd1e4: sxtb       w9, w8
0x00000000045dd1e8: ldp        x10, x11, [sp, #0x28]
0x00000000045dd1ec: cmp        w9, #0
0x00000000045dd1f0: add        x9, sp, #0x28
0x00000000045dd1f4: csel       x9, x10, x9, lt
0x00000000045dd1f8: csel       x8, x11, x8, lt
0x00000000045dd1fc: stp        x9, x8, [sp, #0x70]
0x00000000045dd200: mov        x8, sp
0x00000000045dd204: add        x0, sp, #0xd0
0x00000000045dd208: add        x1, sp, #0xa0
0x00000000045dd20c: add        x2, sp, #0x70
0x00000000045dd210: bl         #0x46a84e4
0x00000000045dd214: add        x0, sp, #0x100
0x00000000045dd218: mov        w1, #2
0x00000000045dd21c: bl         #0x45f489c
0x00000000045dd220: mov        x23, x0
0x00000000045dd224: ldrsb      w8, [sp, #0x3f]
0x00000000045dd228: tbnz       w8, #0x1f, #0x45dd240
0x00000000045dd22c: ldur       q0, [sp, #0x28]
0x00000000045dd230: str        q0, [sp, #0x50]
0x00000000045dd234: ldr        x8, [sp, #0x38]
0x00000000045dd238: str        x8, [sp, #0x60]
0x00000000045dd23c: b          #0x45dd24c
0x00000000045dd240: ldp        x1, x2, [sp, #0x28]
0x00000000045dd244: add        x0, sp, #0x50
0x00000000045dd248: bl         #0x23268
0x00000000045dd24c: sub        x24, x29, #0x68
0x00000000045dd250: ldrsb      w8, [x23, #0x17]
0x00000000045dd254: tbz        w8, #0x1f, #0x45dd260
0x00000000045dd258: ldr        x0, [x23]
0x00000000045dd25c: bl         #0x47e93a8
0x00000000045dd260: ldr        q0, [sp, #0x50]
0x00000000045dd264: ldr        x8, [sp, #0x60]
0x00000000045dd268: str        x8, [x23, #0x10]
0x00000000045dd26c: str        q0, [x23]
0x00000000045dd270: strb       wzr, [sp, #0x67]
0x00000000045dd274: strb       wzr, [sp, #0x50]
0x00000000045dd278: ldp        x26, x8, [sp]
0x00000000045dd27c: stur       x8, [x29, #-0x68]
0x00000000045dd280: ldur       x8, [sp, #0xf]
0x00000000045dd284: stur       x8, [x24, #7]
0x00000000045dd288: ldrb       w25, [sp, #0x17]
0x00000000045dd28c: stp        xzr, xzr, [sp, #8]
0x00000000045dd290: str        xzr, [sp]
0x00000000045dd294: ldrsb      w8, [x23, #0x2f]
0x00000000045dd298: tbnz       w8, #0x1f, #0x45dd2b4
0x00000000045dd29c: ldur       x8, [x29, #-0x68]
0x00000000045dd2a0: stp        x26, x8, [x23, #0x18]
0x00000000045dd2a4: ldur       x8, [x24, #7]
0x00000000045dd2a8: stur       x8, [x23, #0x27]
0x00000000045dd2ac: strb       w25, [x23, #0x2f]
0x00000000045dd2b0: b          #0x45dd2e0
0x00000000045dd2b4: ldr        x0, [x23, #0x18]
0x00000000045dd2b8: bl         #0x47e93a8
0x00000000045dd2bc: ldrsb      w8, [sp, #0x67]
0x00000000045dd2c0: ldur       x9, [x29, #-0x68]
0x00000000045dd2c4: stp        x26, x9, [x23, #0x18]
0x00000000045dd2c8: ldur       x9, [x24, #7]
0x00000000045dd2cc: stur       x9, [x23, #0x27]
0x00000000045dd2d0: strb       w25, [x23, #0x2f]
0x00000000045dd2d4: tbz        w8, #0x1f, #0x45dd2e0
0x00000000045dd2d8: ldr        x0, [sp, #0x50]
0x00000000045dd2dc: bl         #0x47e93a8
0x00000000045dd2e0: str        x23, [x22, #8]
0x00000000045dd2e4: ldrsb      w8, [sp, #0x17]
0x00000000045dd2e8: tbz        w8, #0x1f, #0x45dd2f4
0x00000000045dd2ec: ldr        x0, [sp]
0x00000000045dd2f0: bl         #0x47e93a8
0x00000000045dd2f4: str        w21, [x22, #4]
0x00000000045dd2f8: adrp       x8, #0x61ab000
0x00000000045dd2fc: add        x8, x8, #0x790
0x00000000045dd300: stp        x20, x8, [x22, #0x10]
0x00000000045dd304: add        x8, sp, #0xd0
0x00000000045dd308: add        x0, x19, #0x78
0x00000000045dd30c: add        x1, sp, #0x18
0x00000000045dd310: bl         #0x45db174
0x00000000045dd314: ldrsb      w8, [sp, #0x3f]
0x00000000045dd318: tbz        w8, #0x1f, #0x45dd324
0x00000000045dd31c: ldr        x0, [sp, #0x28]
0x00000000045dd320: bl         #0x47e93a8
0x00000000045dd324: add        x0, x19, #0xc0
0x00000000045dd328: bl         #0x469c050
0x00000000045dd32c: ldur       x8, [x29, #-0x58]
0x00000000045dd330: adrp       x9, #0x5ba4000
0x00000000045dd334: ldr        x9, [x9, #0x338]
0x00000000045dd338: ldr        x9, [x9]
0x00000000045dd33c: cmp        x9, x8
0x00000000045dd340: b.ne       #0x45dd368
0x00000000045dd344: mov        x0, x22
0x00000000045dd348: add        sp, sp, #0x200
0x00000000045dd34c: ldp        x29, x30, [sp, #0x50]
0x00000000045dd350: ldp        x20, x19, [sp, #0x40]
0x00000000045dd354: ldp        x22, x21, [sp, #0x30]
0x00000000045dd358: ldp        x24, x23, [sp, #0x20]
0x00000000045dd35c: ldp        x26, x25, [sp, #0x10]
0x00000000045dd360: ldp        x28, x27, [sp], #0x60
0x00000000045dd364: ret        
0x00000000045dd368: bl         #0x4b98620
0x00000000045dd36c: b          #0x45dd3b4
0x00000000045dd370: b          #0x45dd3b4
0x00000000045dd374: b          #0x45dd3b4
0x00000000045dd378: b          #0x45dd3b4
0x00000000045dd37c: mov        x20, x0
0x00000000045dd380: add        x0, sp, #0xd0
0x00000000045dd384: bl         #0x45f369c
0x00000000045dd388: b          #0x45dd3b8
0x00000000045dd38c: mov        x20, x0
0x00000000045dd390: b          #0x45dd3c8
0x00000000045dd394: mov        x20, x0
0x00000000045dd398: ldrsb      w8, [sp, #0x17]
0x00000000045dd39c: tbz        w8, #0x1f, #0x45dd3b8
0x00000000045dd3a0: ldr        x0, [sp]
0x00000000045dd3a4: bl         #0x47e93a8
0x00000000045dd3a8: b          #0x45dd3b8
0x00000000045dd3ac: b          #0x45dd3b4
0x00000000045dd3b0: b          #0x45dd3d8
0x00000000045dd3b4: mov        x20, x0
0x00000000045dd3b8: ldrsb      w8, [sp, #0x3f]
0x00000000045dd3bc: tbz        w8, #0x1f, #0x45dd3c8
0x00000000045dd3c0: ldr        x0, [sp, #0x28]
0x00000000045dd3c4: bl         #0x47e93a8
0x00000000045dd3c8: add        x0, x19, #0xc0
0x00000000045dd3cc: bl         #0x469c050
0x00000000045dd3d0: b          #0x45dd3e0
0x00000000045dd3d4: b          #0x45dd3d8
0x00000000045dd3d8: mov        x20, x0
0x00000000045dd3dc: cbnz       w1, #0x45dd3e8
0x00000000045dd3e0: mov        x0, x20
0x00000000045dd3e4: bl         #0x4b97984
0x00000000045dd3e8: mov        x0, x20
0x00000000045dd3ec: bl         #0x18bd8
