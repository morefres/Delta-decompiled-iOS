; instruction-faithful ARM64 fallback for RobloxLib::function_39ffba8
0x00000000039ffba8: adrp       x8, #0x618f000
0x00000000039ffbac: ldrb       w8, [x8, #0x398]
0x00000000039ffbb0: cmp        w8, #1
0x00000000039ffbb4: b.ne       #0x39ffc88
0x00000000039ffbb8: stp        x22, x21, [sp, #-0x30]!
0x00000000039ffbbc: stp        x20, x19, [sp, #0x10]
0x00000000039ffbc0: stp        x29, x30, [sp, #0x20]
0x00000000039ffbc4: add        x29, sp, #0x20
0x00000000039ffbc8: mov        x19, x3
0x00000000039ffbcc: mov        x21, x2
0x00000000039ffbd0: mov        x20, x1
0x00000000039ffbd4: mov        x22, x0
0x00000000039ffbd8: bl         #0x47fa174
0x00000000039ffbdc: ldr        d1, [x22, #8]
0x00000000039ffbe0: fsub       d0, d0, d1
0x00000000039ffbe4: adrp       x8, #0x618f000
0x00000000039ffbe8: ldr        w8, [x8, #0x3c8]
0x00000000039ffbec: scvtf      d1, w8
0x00000000039ffbf0: fcmp       d0, d1
0x00000000039ffbf4: b.mi       #0x39ffc7c
0x00000000039ffbf8: bl         #0x47fa174
0x00000000039ffbfc: ldr        d1, [x22, #8]
0x00000000039ffc00: fsub       d0, d0, d1
0x00000000039ffc04: adrp       x8, #0x618f000
0x00000000039ffc08: ldr        w8, [x8, #0x3e0]
0x00000000039ffc0c: scvtf      d1, w8
0x00000000039ffc10: fcmp       d0, d1
0x00000000039ffc14: b.ge       #0x39ffc7c
0x00000000039ffc18: lsr        w8, w21, #5
0x00000000039ffc1c: cmp        w8, #0x752
0x00000000039ffc20: b.hi       #0x39ffc7c
0x00000000039ffc24: mov        x8, #0
0x00000000039ffc28: mov        w9, #0xaaab
0x00000000039ffc2c: movk       w9, #0xaaaa, lsl #16
0x00000000039ffc30: umull      x9, w21, w9
0x00000000039ffc34: lsr        x9, x9, #0x21
0x00000000039ffc38: adrp       x10, #0x4fe1000
0x00000000039ffc3c: add        x10, x10, #0x910
0x00000000039ffc40: add        x11, x10, x8, lsl #3
0x00000000039ffc44: ldr        x11, [x11, #8]
0x00000000039ffc48: cmp        x11, x9
0x00000000039ffc4c: b.hs       #0x39ffc60
0x00000000039ffc50: add        x8, x8, #1
0x00000000039ffc54: cmp        x8, #9
0x00000000039ffc58: b.ne       #0x39ffc40
0x00000000039ffc5c: mov        x8, #0
0x00000000039ffc60: adrp       x9, #0x661f000
0x00000000039ffc64: add        x9, x9, #0xd8
0x00000000039ffc68: mov        w10, #0x48
0x00000000039ffc6c: umaddl     x9, w20, w10, x9
0x00000000039ffc70: ldr        x10, [x9, x8, lsl #3]
0x00000000039ffc74: add        x10, x10, w19, uxtw
0x00000000039ffc78: str        x10, [x9, x8, lsl #3]
0x00000000039ffc7c: ldp        x29, x30, [sp, #0x20]
0x00000000039ffc80: ldp        x20, x19, [sp, #0x10]
0x00000000039ffc84: ldp        x22, x21, [sp], #0x30
0x00000000039ffc88: ret        
