; instruction-faithful ARM64 fallback for RobloxLib::function_32cbb44
0x00000000032cbb44: adrp       x8, #0x4dfb000
0x00000000032cbb48: add        x8, x8, #0x198
0x00000000032cbb4c: add        x8, x8, w0, sxtb #2
0x00000000032cbb50: ldur       w0, [x8, #-8]
0x00000000032cbb54: ret        
0x00000000032cbb58: ldp        x9, x10, [x0, #0xb8]
0x00000000032cbb5c: sub        x10, x10, x9
0x00000000032cbb60: asr        x10, x10, #2
0x00000000032cbb64: mov        x11, #-0x5555555555555556
0x00000000032cbb68: movk       x11, #0xaaab
0x00000000032cbb6c: mul        x10, x10, x11
0x00000000032cbb70: cmp        x10, w1, uxtw
0x00000000032cbb74: b.ls       #0x32cbbc8
0x00000000032cbb78: mov        x8, x1
0x00000000032cbb7c: cbz        w2, #0x32cbbd8
0x00000000032cbb80: ldp        x10, x11, [x0, #0xd0]
0x00000000032cbb84: cmp        x10, x11
0x00000000032cbb88: b.eq       #0x32cbbc8
0x00000000032cbb8c: ldr        x12, [x0]
0x00000000032cbb90: mov        w13, #0x28
0x00000000032cbb94: mov        w1, #-1
0x00000000032cbb98: ldr        w14, [x10]
0x00000000032cbb9c: umaddl     x14, w14, w13, x12
0x00000000032cbba0: ldp        w15, w14, [x14, #8]
0x00000000032cbba4: cmp        w15, w8
0x00000000032cbba8: ccmp       w14, w8, #0, ls
0x00000000032cbbac: b.hs       #0x32cbbd8
0x00000000032cbbb0: add        x10, x10, #4
0x00000000032cbbb4: cmp        x10, x11
0x00000000032cbbb8: b.ne       #0x32cbb98
0x00000000032cbbbc: mov        x8, #0
0x00000000032cbbc0: mov        x9, #0
0x00000000032cbbc4: b          #0x32cbbf4
0x00000000032cbbc8: mov        x8, #0
0x00000000032cbbcc: mov        x9, #0
0x00000000032cbbd0: mov        w1, #-1
0x00000000032cbbd4: b          #0x32cbbf4
0x00000000032cbbd8: mov        w8, w8
0x00000000032cbbdc: mov        w10, #0xc
0x00000000032cbbe0: umaddl     x8, w8, w10, x9
0x00000000032cbbe4: ldr        x10, [x8]
0x00000000032cbbe8: and        x9, x10, #0xff00000000000000
0x00000000032cbbec: ldr        w1, [x8, #8]
0x00000000032cbbf0: and        x8, x10, #0xffffffffffffff
0x00000000032cbbf4: orr        x0, x8, x9
0x00000000032cbbf8: ret        
0x00000000032cbbfc: ldp        x9, x8, [x0]
0x00000000032cbc00: sub        x8, x8, x9
0x00000000032cbc04: asr        x8, x8, #2
0x00000000032cbc08: mov        x10, #-0x5555555555555556
0x00000000032cbc0c: movk       x10, #0xaaab
0x00000000032cbc10: mul        x8, x8, x10
0x00000000032cbc14: subs       x8, x1, x8
0x00000000032cbc18: b.ls       #0x32cbc24
0x00000000032cbc1c: mov        x1, x8
0x00000000032cbc20: b          #0x32cbc38
0x00000000032cbc24: b.hs       #0x32cbc34
0x00000000032cbc28: mov        w8, #0xc
0x00000000032cbc2c: madd       x8, x1, x8, x9
0x00000000032cbc30: str        x8, [x0, #8]
0x00000000032cbc34: ret        
