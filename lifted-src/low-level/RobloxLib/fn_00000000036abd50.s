; instruction-faithful ARM64 fallback for RobloxLib::function_36abd50
0x00000000036abd50: sub        sp, sp, #0x70
0x00000000036abd54: stp        x24, x23, [sp, #0x30]
0x00000000036abd58: stp        x22, x21, [sp, #0x40]
0x00000000036abd5c: stp        x20, x19, [sp, #0x50]
0x00000000036abd60: stp        x29, x30, [sp, #0x60]
0x00000000036abd64: add        x29, sp, #0x60
0x00000000036abd68: mov        x21, x1
0x00000000036abd6c: mov        x19, x0
0x00000000036abd70: mov        x20, x0
0x00000000036abd74: ldr        x8, [x20, #0x10]!
0x00000000036abd78: ldur       x22, [x20, #-8]
0x00000000036abd7c: sub        x9, x8, x22
0x00000000036abd80: asr        x9, x9, #5
0x00000000036abd84: mov        x10, #-0x3333333333333334
0x00000000036abd88: movk       x10, #0xcccd
0x00000000036abd8c: mul        x9, x9, x10
0x00000000036abd90: cmp        x9, x1
0x00000000036abd94: b.hs       #0x36abe00
0x00000000036abd98: mov        x9, #-0x6666666666666667
0x00000000036abd9c: movk       x9, #0x199, lsl #48
0x00000000036abda0: ldr        x11, [x19]
0x00000000036abda4: sub        x12, x22, x11
0x00000000036abda8: asr        x12, x12, #5
0x00000000036abdac: mul        x22, x12, x10
0x00000000036abdb0: add        x10, x22, x21
0x00000000036abdb4: cmp        x10, x9
0x00000000036abdb8: b.hi       #0x36abec8
0x00000000036abdbc: sub        x8, x8, x11
0x00000000036abdc0: asr        x8, x8, #5
0x00000000036abdc4: mov        x11, #-0x3333333333333334
0x00000000036abdc8: movk       x11, #0xcccd
0x00000000036abdcc: mul        x8, x8, x11
0x00000000036abdd0: lsl        x11, x8, #1
0x00000000036abdd4: cmp        x11, x10
0x00000000036abdd8: csel       x10, x11, x10, hi
0x00000000036abddc: mov        x11, #-0x3333333333333334
0x00000000036abde0: movk       x11, #0xcc, lsl #48
0x00000000036abde4: cmp        x8, x11
0x00000000036abde8: csel       x1, x10, x9, lo
0x00000000036abdec: str        x20, [sp, #0x28]
0x00000000036abdf0: cbz        x1, #0x36abe34
0x00000000036abdf4: mov        x0, x20
0x00000000036abdf8: bl         #0x900c0c
0x00000000036abdfc: b          #0x36abe38
0x00000000036abe00: cbz        x21, #0x36abe2c
0x00000000036abe04: mov        w8, #0xa0
0x00000000036abe08: madd       x20, x21, x8, x22
0x00000000036abe0c: add        x8, x21, x21, lsl #2
0x00000000036abe10: lsl        x21, x8, #5
0x00000000036abe14: mov        x0, x22
0x00000000036abe18: bl         #0x366e460
0x00000000036abe1c: add        x22, x22, #0xa0
0x00000000036abe20: subs       x21, x21, #0xa0
0x00000000036abe24: b.ne       #0x36abe14
0x00000000036abe28: mov        x22, x20
0x00000000036abe2c: str        x22, [x19, #8]
0x00000000036abe30: b          #0x36abeb0
0x00000000036abe34: mov        x0, #0
0x00000000036abe38: mov        w8, #0xa0
0x00000000036abe3c: madd       x22, x22, x8, x0
0x00000000036abe40: stp        x0, x22, [sp, #8]
0x00000000036abe44: madd       x8, x1, x8, x0
0x00000000036abe48: stp        x22, x8, [sp, #0x18]
0x00000000036abe4c: add        x8, x21, x21, lsl #2
0x00000000036abe50: add        x21, x22, x8, lsl #5
0x00000000036abe54: lsl        x23, x8, #5
0x00000000036abe58: mov        x0, x22
0x00000000036abe5c: bl         #0x366e460
0x00000000036abe60: add        x22, x22, #0xa0
0x00000000036abe64: subs       x23, x23, #0xa0
0x00000000036abe68: b.ne       #0x36abe58
0x00000000036abe6c: str        x21, [sp, #0x18]
0x00000000036abe70: ldr        x8, [sp, #0x10]
0x00000000036abe74: ldp        x1, x2, [x19]
0x00000000036abe78: sub        x9, x1, x2
0x00000000036abe7c: add        x21, x8, x9
0x00000000036abe80: mov        x0, x20
0x00000000036abe84: mov        x3, x21
0x00000000036abe88: bl         #0x368ccd4
0x00000000036abe8c: ldr        x8, [x19]
0x00000000036abe90: str        x21, [x19]
0x00000000036abe94: ldr        x9, [x19, #0x10]
0x00000000036abe98: ldur       q0, [sp, #0x18]
0x00000000036abe9c: stur       q0, [x19, #8]
0x00000000036abea0: stp        x8, x9, [sp, #0x18]
0x00000000036abea4: stp        x8, x8, [sp, #8]
0x00000000036abea8: add        x0, sp, #8
0x00000000036abeac: bl         #0x368cd74
0x00000000036abeb0: ldp        x29, x30, [sp, #0x60]
0x00000000036abeb4: ldp        x20, x19, [sp, #0x50]
0x00000000036abeb8: ldp        x22, x21, [sp, #0x40]
0x00000000036abebc: ldp        x24, x23, [sp, #0x30]
0x00000000036abec0: add        sp, sp, #0x70
0x00000000036abec4: ret        
0x00000000036abec8: bl         #0x2dc64
0x00000000036abecc: mov        x20, x0
0x00000000036abed0: b          #0x36abee8
0x00000000036abed4: mov        x20, x0
0x00000000036abed8: str        x22, [x19, #8]
0x00000000036abedc: b          #0x36abef0
0x00000000036abee0: mov        x20, x0
0x00000000036abee4: str        x22, [sp, #0x18]
0x00000000036abee8: add        x0, sp, #8
0x00000000036abeec: bl         #0x368cd74
0x00000000036abef0: mov        x0, x20
0x00000000036abef4: bl         #0x4b97984
