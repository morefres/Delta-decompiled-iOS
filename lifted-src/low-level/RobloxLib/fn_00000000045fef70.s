; instruction-faithful ARM64 fallback for RobloxLib::function_45fef70
0x00000000045fef70: sub        sp, sp, #0xb0
0x00000000045fef74: stp        x29, x30, [sp, #0xa0]
0x00000000045fef78: add        x29, sp, #0xa0
0x00000000045fef7c: adrp       x9, #0x5ba4000
0x00000000045fef80: ldr        x9, [x9, #0x338]
0x00000000045fef84: ldr        x9, [x9]
0x00000000045fef88: stur       x9, [x29, #-8]
0x00000000045fef8c: adrp       x9, #0x522b000
0x00000000045fef90: add        x9, x9, #0xd41
0x00000000045fef94: mov        w10, #1
0x00000000045fef98: stp        x9, x10, [x29, #-0x38]
0x00000000045fef9c: ldr        x9, [x0]
0x00000000045fefa0: ldrb       w10, [x9, #0x17]
0x00000000045fefa4: sxtb       w11, w10
0x00000000045fefa8: ldp        x12, x13, [x9]
0x00000000045fefac: cmp        w11, #0
0x00000000045fefb0: csel       x9, x12, x9, lt
0x00000000045fefb4: csel       x10, x13, x10, lt
0x00000000045fefb8: stp        x9, x10, [sp, #0x38]
0x00000000045fefbc: adrp       x9, #0x5524000
0x00000000045fefc0: add        x9, x9, #0x565
0x00000000045fefc4: mov        w10, #0x11
0x00000000045fefc8: stp        x9, x10, [sp, #8]
0x00000000045fefcc: sub        x0, x29, #0x38
0x00000000045fefd0: add        x1, sp, #0x38
0x00000000045fefd4: add        x2, sp, #8
0x00000000045fefd8: bl         #0x46a84e4
0x00000000045fefdc: ldur       x8, [x29, #-8]
0x00000000045fefe0: adrp       x9, #0x5ba4000
0x00000000045fefe4: ldr        x9, [x9, #0x338]
0x00000000045fefe8: ldr        x9, [x9]
0x00000000045fefec: cmp        x9, x8
0x00000000045feff0: b.ne       #0x45ff000
0x00000000045feff4: ldp        x29, x30, [sp, #0xa0]
0x00000000045feff8: add        sp, sp, #0xb0
0x00000000045feffc: ret        
0x00000000045ff000: bl         #0x4b98620
0x00000000045ff004: sub        sp, sp, #0x90
0x00000000045ff008: stp        x29, x30, [sp, #0x80]
0x00000000045ff00c: add        x29, sp, #0x80
0x00000000045ff010: adrp       x9, #0x5ba4000
0x00000000045ff014: ldr        x9, [x9, #0x338]
0x00000000045ff018: ldr        x9, [x9]
0x00000000045ff01c: stur       x9, [x29, #-8]
0x00000000045ff020: ldr        x9, [x0]
0x00000000045ff024: add        x10, x9, #0x120
0x00000000045ff028: ldrb       w11, [x9, #0x137]
0x00000000045ff02c: sxtb       w12, w11
0x00000000045ff030: cmp        w12, #0
0x00000000045ff034: ldp        x12, x13, [x9, #0x120]
0x00000000045ff038: ldr        x14, [x9, #0x118]
0x00000000045ff03c: csel       x10, x12, x10, lt
0x00000000045ff040: csel       x11, x13, x11, lt
0x00000000045ff044: ldr        x12, [x14, #8]
0x00000000045ff048: ldrb       w13, [x12, #0x17]
0x00000000045ff04c: sxtb       w14, w13
0x00000000045ff050: ldp        x15, x16, [x12]
0x00000000045ff054: cmp        w14, #0
0x00000000045ff058: csel       x12, x15, x12, lt
0x00000000045ff05c: csel       x13, x16, x13, lt
0x00000000045ff060: adrp       x14, #0x522b000
0x00000000045ff064: add        x14, x14, #0xd41
0x00000000045ff068: mov        w15, #1
0x00000000045ff06c: stp        x14, x15, [sp, #8]
0x00000000045ff070: stp        x10, x11, [sp, #0x18]
0x00000000045ff074: adrp       x10, #0x5524000
0x00000000045ff078: add        x10, x10, #0x577
0x00000000045ff07c: mov        w11, #0x1a
0x00000000045ff080: stp        x10, x11, [sp, #0x28]
0x00000000045ff084: stp        x12, x13, [sp, #0x38]
0x00000000045ff088: adrp       x10, #0x5524000
0x00000000045ff08c: add        x10, x10, #0x592
0x00000000045ff090: mov        w11, #0x1d
0x00000000045ff094: stp        x10, x11, [sp, #0x48]
0x00000000045ff098: ldr        x10, [x9, #0x90]!
0x00000000045ff09c: ldrb       w11, [x9, #0x17]
0x00000000045ff0a0: sxtb       w12, w11
0x00000000045ff0a4: ldr        x13, [x9, #8]
0x00000000045ff0a8: cmp        w12, #0
0x00000000045ff0ac: csel       x9, x10, x9, lt
0x00000000045ff0b0: csel       x10, x13, x11, lt
0x00000000045ff0b4: stp        x9, x10, [sp, #0x58]
0x00000000045ff0b8: adrp       x9, #0x5524000
0x00000000045ff0bc: add        x9, x9, #0x5b0
0x00000000045ff0c0: mov        w10, #0x34
0x00000000045ff0c4: stp        x9, x10, [sp, #0x68]
0x00000000045ff0c8: add        x0, sp, #8
0x00000000045ff0cc: mov        w1, #7
0x00000000045ff0d0: bl         #0x46a8ba0
0x00000000045ff0d4: ldur       x8, [x29, #-8]
0x00000000045ff0d8: adrp       x9, #0x5ba4000
0x00000000045ff0dc: ldr        x9, [x9, #0x338]
0x00000000045ff0e0: ldr        x9, [x9]
0x00000000045ff0e4: cmp        x9, x8
0x00000000045ff0e8: b.ne       #0x45ff0f8
0x00000000045ff0ec: ldp        x29, x30, [sp, #0x80]
0x00000000045ff0f0: add        sp, sp, #0x90
0x00000000045ff0f4: ret        
0x00000000045ff0f8: bl         #0x4b98620
0x00000000045ff0fc: sub        sp, sp, #0x90
0x00000000045ff100: stp        x29, x30, [sp, #0x80]
0x00000000045ff104: add        x29, sp, #0x80
0x00000000045ff108: adrp       x9, #0x5ba4000
0x00000000045ff10c: ldr        x9, [x9, #0x338]
0x00000000045ff110: ldr        x9, [x9]
0x00000000045ff114: stur       x9, [x29, #-8]
0x00000000045ff118: ldp        x10, x9, [x0]
0x00000000045ff11c: ldrb       w11, [x10, #0x17]
0x00000000045ff120: sxtb       w12, w11
0x00000000045ff124: ldp        x13, x14, [x10]
0x00000000045ff128: cmp        w12, #0
0x00000000045ff12c: csel       x10, x13, x10, lt
0x00000000045ff130: csel       x11, x14, x11, lt
0x00000000045ff134: add        x12, x9, #0x138
0x00000000045ff138: ldrb       w13, [x9, #0x14f]
0x00000000045ff13c: sxtb       w14, w13
0x00000000045ff140: ldp        x15, x9, [x9, #0x138]
0x00000000045ff144: cmp        w14, #0
0x00000000045ff148: csel       x12, x15, x12, lt
0x00000000045ff14c: csel       x9, x9, x13, lt
0x00000000045ff150: adrp       x13, #0x522b000
0x00000000045ff154: add        x13, x13, #0xd41
0x00000000045ff158: mov        w14, #1
0x00000000045ff15c: stp        x13, x14, [sp, #8]
0x00000000045ff160: adrp       x13, #0x5524000
0x00000000045ff164: add        x13, x13, #0x5e5
0x00000000045ff168: stp        x10, x11, [sp, #0x18]
0x00000000045ff16c: mov        w14, #0x12
0x00000000045ff170: stp        x13, x14, [sp, #0x28]
0x00000000045ff174: stp        x12, x9, [sp, #0x38]
0x00000000045ff178: adrp       x9, #0x5524000
0x00000000045ff17c: add        x9, x9, #0x5f8
0x00000000045ff180: mov        w12, #0x78
0x00000000045ff184: stp        x9, x12, [sp, #0x48]
0x00000000045ff188: stp        x10, x11, [sp, #0x58]
0x00000000045ff18c: adrp       x9, #0x5524000
0x00000000045ff190: add        x9, x9, #0x671
0x00000000045ff194: mov        w10, #0x25
0x00000000045ff198: stp        x9, x10, [sp, #0x68]
0x00000000045ff19c: add        x0, sp, #8
0x00000000045ff1a0: mov        w1, #7
0x00000000045ff1a4: bl         #0x46a8ba0
0x00000000045ff1a8: ldur       x8, [x29, #-8]
0x00000000045ff1ac: adrp       x9, #0x5ba4000
0x00000000045ff1b0: ldr        x9, [x9, #0x338]
0x00000000045ff1b4: ldr        x9, [x9]
0x00000000045ff1b8: cmp        x9, x8
0x00000000045ff1bc: b.ne       #0x45ff1cc
0x00000000045ff1c0: ldp        x29, x30, [sp, #0x80]
0x00000000045ff1c4: add        sp, sp, #0x90
0x00000000045ff1c8: ret        
0x00000000045ff1cc: bl         #0x4b98620
0x00000000045ff1d0: stp        x29, x30, [sp, #-0x10]!
0x00000000045ff1d4: mov        x29, sp
0x00000000045ff1d8: mov        x9, #0
0x00000000045ff1dc: ldr        x10, [x0]
0x00000000045ff1e0: prfm       pldl3keep, [x10]
0x00000000045ff1e4: adrp       x8, #0x603f000
0x00000000045ff1e8: add        x8, x8, #0xcc0
0x00000000045ff1ec: ldr        x11, [x1]
0x00000000045ff1f0: ldr        x8, [x8]
0x00000000045ff1f4: add        x8, x8, x11
0x00000000045ff1f8: mov        x12, #0x2d69
0x00000000045ff1fc: movk       x12, #0xeb38, lsl #16
0x00000000045ff200: movk       x12, #0xea08, lsl #32
0x00000000045ff204: movk       x12, #0x9ddf, lsl #48
0x00000000045ff208: mul        x13, x8, x12
0x00000000045ff20c: umulh      x8, x8, x12
0x00000000045ff210: eor        x8, x8, x13
0x00000000045ff214: add        x8, x8, x11
0x00000000045ff218: mul        x13, x8, x12
0x00000000045ff21c: umulh      x8, x8, x12
0x00000000045ff220: eor        x1, x8, x13
0x00000000045ff224: ldr        x12, [x0, #0x10]
0x00000000045ff228: and        w8, w1, #0x7f
0x00000000045ff22c: dup        v0.8b, w8
0x00000000045ff230: lsr        x8, x1, #7
0x00000000045ff234: eor        x8, x8, x10, lsr #12
0x00000000045ff238: movi       v1.8b, #0x80
0x00000000045ff23c: and        x13, x8, x12
0x00000000045ff240: ldr        d2, [x10, x13]
0x00000000045ff244: cmeq       v3.8b, v2.8b, v0.8b
0x00000000045ff248: fmov       x14, d3
0x00000000045ff24c: cbz        x14, #0x45ff280
0x00000000045ff250: ldr        x15, [x0, #8]
0x00000000045ff254: rbit       x8, x14
0x00000000045ff258: clz        x8, x8
0x00000000045ff25c: add        x8, x13, x8, lsr #3
0x00000000045ff260: and        x8, x8, x12
0x00000000045ff264: ldr        x16, [x15, x8, lsl #3]
0x00000000045ff268: cmp        x16, x11
0x00000000045ff26c: b.eq       #0x45ff298
0x00000000045ff270: and        x8, x14, #0x8080808080808080
0x00000000045ff274: sub        x14, x8, #1
0x00000000045ff278: ands       x14, x14, x8
0x00000000045ff27c: b.ne       #0x45ff254
0x00000000045ff280: cmeq       v2.8b, v2.8b, v1.8b
0x00000000045ff284: fmov       x8, d2
0x00000000045ff288: cbnz       x8, #0x45ff2a0
0x00000000045ff28c: add        x9, x9, #8
0x00000000045ff290: add        x8, x9, x13
0x00000000045ff294: b          #0x45ff23c
0x00000000045ff298: mov        x1, #0
0x00000000045ff29c: b          #0x45ff2ac
0x00000000045ff2a0: bl         #0x45ff2b8
0x00000000045ff2a4: mov        x8, x0
0x00000000045ff2a8: mov        w1, #1
0x00000000045ff2ac: mov        x0, x8
0x00000000045ff2b0: ldp        x29, x30, [sp], #0x10
0x00000000045ff2b4: ret        
