; instruction-faithful ARM64 fallback for RobloxLib::function_2ff4858
0x0000000002ff4858: sub        sp, sp, #0x80
0x0000000002ff485c: stp        x28, x27, [sp, #0x20]
0x0000000002ff4860: stp        x26, x25, [sp, #0x30]
0x0000000002ff4864: stp        x24, x23, [sp, #0x40]
0x0000000002ff4868: stp        x22, x21, [sp, #0x50]
0x0000000002ff486c: stp        x20, x19, [sp, #0x60]
0x0000000002ff4870: stp        x29, x30, [sp, #0x70]
0x0000000002ff4874: add        x29, sp, #0x70
0x0000000002ff4878: mov        x19, x0
0x0000000002ff487c: ldr        w24, [x1, #8]
0x0000000002ff4880: str        x1, [sp, #8]
0x0000000002ff4884: ldr        x23, [x1]
0x0000000002ff4888: str        w2, [sp, #0x14]
0x0000000002ff488c: cbz        w24, #0x2ff48d4
0x0000000002ff4890: mov        w8, #0x79b9
0x0000000002ff4894: movk       w8, #0x9e37, lsl #16
0x0000000002ff4898: mov        x10, x23
0x0000000002ff489c: mov        x11, x24
0x0000000002ff48a0: mov        x9, x24
0x0000000002ff48a4: ldr        w12, [x10], #4
0x0000000002ff48a8: lsl        x13, x9, #6
0x0000000002ff48ac: add        x13, x13, x9, lsr #2
0x0000000002ff48b0: add        x13, x13, x8
0x0000000002ff48b4: add        x12, x13, x12
0x0000000002ff48b8: eor        x9, x12, x9
0x0000000002ff48bc: subs       x11, x11, #1
0x0000000002ff48c0: b.ne       #0x2ff48a4
0x0000000002ff48c4: mov        w8, #0x79b1
0x0000000002ff48c8: movk       w8, #0x9e37, lsl #16
0x0000000002ff48cc: mul        w8, w9, w8
0x0000000002ff48d0: b          #0x2ff48d8
0x0000000002ff48d4: mov        w8, #0
0x0000000002ff48d8: ldr        w9, [x19, #0x1c]
0x0000000002ff48dc: neg        w10, w9
0x0000000002ff48e0: lsr        w28, w8, w10
0x0000000002ff48e4: lsl        w26, w8, w9
0x0000000002ff48e8: and        w21, w28, #0xfffffff0
0x0000000002ff48ec: ldr        x27, [x19, #8]
0x0000000002ff48f0: lsl        x8, x24, #2
0x0000000002ff48f4: str        x8, [sp, #0x18]
0x0000000002ff48f8: mov        w8, #-1
0x0000000002ff48fc: lsl        w8, w8, w9
0x0000000002ff4900: mvn        w8, w8
0x0000000002ff4904: str        w8, [sp, #0x10]
0x0000000002ff4908: mov        x20, #0xaf5c
0x0000000002ff490c: movk       x20, #0x136, lsl #16
0x0000000002ff4910: movk       x20, #0xeb98, lsl #32
0x0000000002ff4914: movk       x20, #0x4d72, lsl #48
0x0000000002ff4918: mov        x22, #0
0x0000000002ff491c: lsr        x8, x20, x22
0x0000000002ff4920: add        w8, w28, w8
0x0000000002ff4924: and        w8, w8, #0xf
0x0000000002ff4928: add        w25, w8, w21
0x0000000002ff492c: ldr        w8, [x27, w25, uxtw #2]
0x0000000002ff4930: cmn        w8, #1
0x0000000002ff4934: b.eq       #0x2ff4990
0x0000000002ff4938: eor        w10, w8, w26
0x0000000002ff493c: ldr        w9, [x19, #0x18]
0x0000000002ff4940: bics       wzr, w10, w9
0x0000000002ff4944: b.ne       #0x2ff4974
0x0000000002ff4948: ldr        x10, [x19, #0x10]
0x0000000002ff494c: and        w8, w9, w8
0x0000000002ff4950: add        x8, x10, x8, lsl #8
0x0000000002ff4954: ldr        w9, [x8, #8]
0x0000000002ff4958: cmp        w24, w9
0x0000000002ff495c: b.ne       #0x2ff4974
0x0000000002ff4960: ldr        x1, [x8]
0x0000000002ff4964: mov        x0, x23
0x0000000002ff4968: ldr        x2, [sp, #0x18]
0x0000000002ff496c: bl         #0x4b98ed8
0x0000000002ff4970: cbz        w0, #0x2ff4a00
0x0000000002ff4974: add        x22, x22, #4
0x0000000002ff4978: cmp        x22, #0x40
0x0000000002ff497c: b.ne       #0x2ff491c
0x0000000002ff4980: add        w8, w21, #0x10
0x0000000002ff4984: ldr        w9, [sp, #0x10]
0x0000000002ff4988: and        w21, w8, w9
0x0000000002ff498c: b          #0x2ff4918
0x0000000002ff4990: ldr        w9, [sp, #0x14]
0x0000000002ff4994: cbz        w9, #0x2ff49f8
0x0000000002ff4998: adrp       x8, #0x6912000
0x0000000002ff499c: add        x8, x8, #0xd80
0x0000000002ff49a0: ldrb       w8, [x8]
0x0000000002ff49a4: cmp        w8, #1
0x0000000002ff49a8: b.ne       #0x2ff49ec
0x0000000002ff49ac: cmp        w9, #1
0x0000000002ff49b0: b.ne       #0x2ff49ec
0x0000000002ff49b4: adrp       x8, #0x61b3000
0x0000000002ff49b8: add        x8, x8, #0xe88
0x0000000002ff49bc: ldrb       w8, [x8]
0x0000000002ff49c0: tbz        w8, #0, #0x2ff49ec
0x0000000002ff49c4: ldp        w8, w9, [x19]
0x0000000002ff49c8: cmp        w8, w9
0x0000000002ff49cc: b.ne       #0x2ff4a0c
0x0000000002ff49d0: mov        x0, x19
0x0000000002ff49d4: ldr        x1, [sp, #8]
0x0000000002ff49d8: bl         #0x2ff4a58
0x0000000002ff49dc: and        x8, x0, #0xffffff0000000000
0x0000000002ff49e0: and        x9, x0, #0xff00000000
0x0000000002ff49e4: mov        w25, w0
0x0000000002ff49e8: b          #0x2ff4a30
0x0000000002ff49ec: str        w26, [x27, x25, lsl #2]
0x0000000002ff49f0: cmp        w9, #1
0x0000000002ff49f4: b.eq       #0x2ff4a10
0x0000000002ff49f8: mov        x8, #0
0x0000000002ff49fc: b          #0x2ff4a2c
0x0000000002ff4a00: mov        x9, #0
0x0000000002ff4a04: mov        x8, #0
0x0000000002ff4a08: b          #0x2ff4a30
0x0000000002ff4a0c: str        w26, [x27, x25, lsl #2]
0x0000000002ff4a10: mov        x8, #0
0x0000000002ff4a14: ldr        w9, [x19]
0x0000000002ff4a18: orr        w9, w9, w26
0x0000000002ff4a1c: str        w9, [x27, x25, lsl #2]
0x0000000002ff4a20: ldr        w9, [x19]
0x0000000002ff4a24: add        w9, w9, #1
0x0000000002ff4a28: str        w9, [x19]
0x0000000002ff4a2c: mov        x9, #0x100000000
0x0000000002ff4a30: orr        x8, x9, x8
0x0000000002ff4a34: orr        x0, x8, x25
0x0000000002ff4a38: ldp        x29, x30, [sp, #0x70]
0x0000000002ff4a3c: ldp        x20, x19, [sp, #0x60]
0x0000000002ff4a40: ldp        x22, x21, [sp, #0x50]
0x0000000002ff4a44: ldp        x24, x23, [sp, #0x40]
0x0000000002ff4a48: ldp        x26, x25, [sp, #0x30]
0x0000000002ff4a4c: ldp        x28, x27, [sp, #0x20]
0x0000000002ff4a50: add        sp, sp, #0x80
0x0000000002ff4a54: ret        
