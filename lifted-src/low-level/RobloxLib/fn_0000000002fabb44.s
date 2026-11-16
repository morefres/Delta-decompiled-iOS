; instruction-faithful ARM64 fallback for RobloxLib::function_2fabb44
0x0000000002fabb44: stp        x26, x25, [sp, #-0x50]!
0x0000000002fabb48: stp        x24, x23, [sp, #0x10]
0x0000000002fabb4c: stp        x22, x21, [sp, #0x20]
0x0000000002fabb50: stp        x20, x19, [sp, #0x30]
0x0000000002fabb54: stp        x29, x30, [sp, #0x40]
0x0000000002fabb58: add        x29, sp, #0x40
0x0000000002fabb5c: mov        x19, x1
0x0000000002fabb60: cmp        x4, #1
0x0000000002fabb64: b.lt       #0x2fabdb0
0x0000000002fabb68: mov        x23, x4
0x0000000002fabb6c: mov        x20, x2
0x0000000002fabb70: mov        x21, x0
0x0000000002fabb74: ldr        x8, [x0, #0x10]!
0x0000000002fabb78: ldur       x22, [x0, #-8]
0x0000000002fabb7c: sub        x9, x8, x22
0x0000000002fabb80: asr        x9, x9, #2
0x0000000002fabb84: mov        x10, #-0x5555555555555556
0x0000000002fabb88: movk       x10, #0xaaab
0x0000000002fabb8c: mul        x9, x9, x10
0x0000000002fabb90: cmp        x9, x4
0x0000000002fabb94: b.ge       #0x2fabc00
0x0000000002fabb98: ldr        x11, [x21]
0x0000000002fabb9c: mov        x9, #0x5555555555555555
0x0000000002fabba0: movk       x9, #0x1555, lsl #48
0x0000000002fabba4: sub        x12, x22, x11
0x0000000002fabba8: asr        x12, x12, #2
0x0000000002fabbac: madd       x10, x12, x10, x23
0x0000000002fabbb0: cmp        x10, x9
0x0000000002fabbb4: b.hi       #0x2fabdcc
0x0000000002fabbb8: sub        x12, x19, x11
0x0000000002fabbbc: sub        x8, x8, x11
0x0000000002fabbc0: asr        x8, x8, #2
0x0000000002fabbc4: mov        x11, #-0x5555555555555556
0x0000000002fabbc8: movk       x11, #0xaaab
0x0000000002fabbcc: mul        x8, x8, x11
0x0000000002fabbd0: lsl        x13, x8, #1
0x0000000002fabbd4: cmp        x13, x10
0x0000000002fabbd8: csel       x10, x13, x10, hi
0x0000000002fabbdc: mov        x13, #-0x5555555555555556
0x0000000002fabbe0: movk       x13, #0xaaa, lsl #48
0x0000000002fabbe4: cmp        x8, x13
0x0000000002fabbe8: csel       x1, x10, x9, lo
0x0000000002fabbec: asr        x8, x12, #2
0x0000000002fabbf0: mul        x22, x8, x11
0x0000000002fabbf4: cbz        x1, #0x2fabd24
0x0000000002fabbf8: bl         #0x2bfb5c
0x0000000002fabbfc: b          #0x2fabd28
0x0000000002fabc00: sub        x24, x22, x19
0x0000000002fabc04: asr        x8, x24, #2
0x0000000002fabc08: mul        x8, x8, x10
0x0000000002fabc0c: cmp        x8, x23
0x0000000002fabc10: b.ge       #0x2fabcc4
0x0000000002fabc14: mov        x25, x3
0x0000000002fabc18: add        x1, x24, x20
0x0000000002fabc1c: subs       x26, x3, x1
0x0000000002fabc20: b.eq       #0x2fabc30
0x0000000002fabc24: mov        x0, x22
0x0000000002fabc28: mov        x2, x26
0x0000000002fabc2c: bl         #0x4b98ef0
0x0000000002fabc30: add        x8, x22, x26
0x0000000002fabc34: str        x8, [x21, #8]
0x0000000002fabc38: cmp        x24, #1
0x0000000002fabc3c: b.lt       #0x2fabdb0
0x0000000002fabc40: add        x10, x23, x23, lsl #1
0x0000000002fabc44: add        x9, x19, x10, lsl #2
0x0000000002fabc48: sub        x11, x8, x10, lsl #2
0x0000000002fabc4c: mov        x10, x8
0x0000000002fabc50: cmp        x11, x22
0x0000000002fabc54: b.hs       #0x2fabc98
0x0000000002fabc58: neg        x11, x20
0x0000000002fabc5c: add        x10, x25, x19
0x0000000002fabc60: mov        w12, #0xc
0x0000000002fabc64: msub       x12, x23, x12, x10
0x0000000002fabc68: add        x13, x12, x11
0x0000000002fabc6c: add        x14, x10, x11
0x0000000002fabc70: ldr        x15, [x13]
0x0000000002fabc74: ldr        w13, [x13, #8]
0x0000000002fabc78: str        w13, [x14, #8]
0x0000000002fabc7c: str        x15, [x14]
0x0000000002fabc80: add        x12, x12, #0xc
0x0000000002fabc84: add        x13, x12, x11
0x0000000002fabc88: add        x10, x10, #0xc
0x0000000002fabc8c: cmp        x13, x22
0x0000000002fabc90: b.lo       #0x2fabc68
0x0000000002fabc94: sub        x10, x10, x20
0x0000000002fabc98: str        x10, [x21, #8]
0x0000000002fabc9c: cmp        x8, x9
0x0000000002fabca0: b.eq       #0x2fabcb4
0x0000000002fabca4: sub        x2, x8, x9
0x0000000002fabca8: sub        x0, x8, x2
0x0000000002fabcac: mov        x1, x19
0x0000000002fabcb0: bl         #0x4b98ef0
0x0000000002fabcb4: mov        x0, x19
0x0000000002fabcb8: mov        x1, x20
0x0000000002fabcbc: mov        x2, x24
0x0000000002fabcc0: b          #0x2fabd1c
0x0000000002fabcc4: add        x23, x23, x23, lsl #1
0x0000000002fabcc8: add        x8, x19, x23, lsl #2
0x0000000002fabccc: sub        x9, x22, x23, lsl #2
0x0000000002fabcd0: mov        x10, x22
0x0000000002fabcd4: cmp        x9, x22
0x0000000002fabcd8: b.hs       #0x2fabcf4
0x0000000002fabcdc: ldr        x11, [x9]
0x0000000002fabce0: ldr        w12, [x9, #8]
0x0000000002fabce4: str        w12, [x10, #8]
0x0000000002fabce8: str        x11, [x10], #0xc
0x0000000002fabcec: add        x9, x9, #0xc
0x0000000002fabcf0: b          #0x2fabcd4
0x0000000002fabcf4: str        x10, [x21, #8]
0x0000000002fabcf8: cmp        x22, x8
0x0000000002fabcfc: b.eq       #0x2fabd10
0x0000000002fabd00: sub        x2, x22, x8
0x0000000002fabd04: sub        x0, x22, x2
0x0000000002fabd08: mov        x1, x19
0x0000000002fabd0c: bl         #0x4b98ef0
0x0000000002fabd10: lsl        x2, x23, #2
0x0000000002fabd14: mov        x0, x19
0x0000000002fabd18: mov        x1, x20
0x0000000002fabd1c: bl         #0x4b98ef0
0x0000000002fabd20: b          #0x2fabdb0
0x0000000002fabd24: mov        x0, #0
0x0000000002fabd28: mov        w8, #0xc
0x0000000002fabd2c: madd       x24, x22, x8, x0
0x0000000002fabd30: add        x8, x23, x23, lsl #1
0x0000000002fabd34: add        x22, x24, x8, lsl #2
0x0000000002fabd38: lsl        x8, x8, #2
0x0000000002fabd3c: mov        x9, x24
0x0000000002fabd40: ldr        x10, [x20]
0x0000000002fabd44: ldr        w11, [x20, #8]
0x0000000002fabd48: str        w11, [x9, #8]
0x0000000002fabd4c: str        x10, [x9], #0xc
0x0000000002fabd50: add        x20, x20, #0xc
0x0000000002fabd54: subs       x8, x8, #0xc
0x0000000002fabd58: b.ne       #0x2fabd40
0x0000000002fabd5c: mov        w8, #0xc
0x0000000002fabd60: madd       x20, x1, x8, x0
0x0000000002fabd64: ldr        x8, [x21, #8]
0x0000000002fabd68: sub        x2, x8, x19
0x0000000002fabd6c: mov        x0, x22
0x0000000002fabd70: mov        x1, x19
0x0000000002fabd74: bl         #0x4b98ee4
0x0000000002fabd78: ldp        x1, x8, [x21]
0x0000000002fabd7c: sub        x8, x8, x19
0x0000000002fabd80: add        x22, x22, x8
0x0000000002fabd84: str        x19, [x21, #8]
0x0000000002fabd88: sub        x2, x19, x1
0x0000000002fabd8c: sub        x19, x24, x2
0x0000000002fabd90: mov        x0, x19
0x0000000002fabd94: bl         #0x4b98ee4
0x0000000002fabd98: ldr        x0, [x21]
0x0000000002fabd9c: stp        x19, x22, [x21]
0x0000000002fabda0: str        x20, [x21, #0x10]
0x0000000002fabda4: cbz        x0, #0x2fabdac
0x0000000002fabda8: bl         #0x47e93a8
0x0000000002fabdac: mov        x19, x24
0x0000000002fabdb0: mov        x0, x19
0x0000000002fabdb4: ldp        x29, x30, [sp, #0x40]
0x0000000002fabdb8: ldp        x20, x19, [sp, #0x30]
0x0000000002fabdbc: ldp        x22, x21, [sp, #0x20]
0x0000000002fabdc0: ldp        x24, x23, [sp, #0x10]
0x0000000002fabdc4: ldp        x26, x25, [sp], #0x50
0x0000000002fabdc8: ret        
0x0000000002fabdcc: bl         #0x2dc64
