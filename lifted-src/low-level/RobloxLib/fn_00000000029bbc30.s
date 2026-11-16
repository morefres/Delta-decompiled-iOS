; instruction-faithful ARM64 fallback for RobloxLib::function_29bbc30
0x00000000029bbc30: sub        sp, sp, #0x40
0x00000000029bbc34: stp        x22, x21, [sp, #0x10]
0x00000000029bbc38: stp        x20, x19, [sp, #0x20]
0x00000000029bbc3c: stp        x29, x30, [sp, #0x30]
0x00000000029bbc40: add        x29, sp, #0x30
0x00000000029bbc44: mov        x21, x1
0x00000000029bbc48: mov        x19, x0
0x00000000029bbc4c: str        w1, [sp, #0xc]
0x00000000029bbc50: adrp       x8, #0x6199000
0x00000000029bbc54: add        x8, x8, #0xb00
0x00000000029bbc58: ldr        x8, [x8]
0x00000000029bbc5c: sub        x20, x0, #0x488
0x00000000029bbc60: mov        x0, x20
0x00000000029bbc64: blr        x8
0x00000000029bbc68: ldr        w8, [x19, #0xe0]!
0x00000000029bbc6c: cmp        w8, w21
0x00000000029bbc70: b.eq       #0x29bbd00
0x00000000029bbc74: adrp       x8, #0x6199000
0x00000000029bbc78: add        x8, x8, #0x510
0x00000000029bbc7c: ldrb       w8, [x8]
0x00000000029bbc80: cmp        w8, #1
0x00000000029bbc84: b.ne       #0x29bbcec
0x00000000029bbc88: adrp       x8, #0x65ee000
0x00000000029bbc8c: add        x8, x8, #0xb00
0x00000000029bbc90: ldrb       w8, [x8]
0x00000000029bbc94: tbnz       w8, #0, #0x29bbca8
0x00000000029bbc98: bl         #0x646b70
0x00000000029bbc9c: tbnz       w0, #0, #0x29bbca8
0x00000000029bbca0: bl         #0x646df0
0x00000000029bbca4: cbz        w0, #0x29bbcec
0x00000000029bbca8: ldr        x8, [x20]
0x00000000029bbcac: ldr        x8, [x8, #0x98]
0x00000000029bbcb0: adrp       x1, #0x63fb000
0x00000000029bbcb4: add        x1, x1, #0x920
0x00000000029bbcb8: mov        x0, x20
0x00000000029bbcbc: mov        w2, #1
0x00000000029bbcc0: blr        x8
0x00000000029bbcc4: mov        x0, x20
0x00000000029bbcc8: bl         #0x418c6d4
0x00000000029bbccc: cbz        x0, #0x29bbcec
0x00000000029bbcd0: adrp       x2, #0x63fb000
0x00000000029bbcd4: add        x2, x2, #0x920
0x00000000029bbcd8: add        x4, sp, #0xc
0x00000000029bbcdc: mov        x1, x20
0x00000000029bbce0: mov        x3, x19
0x00000000029bbce4: bl         #0x24d6bb4
0x00000000029bbce8: ldr        w21, [sp, #0xc]
0x00000000029bbcec: str        w21, [x19]
0x00000000029bbcf0: adrp       x1, #0x63fb000
0x00000000029bbcf4: add        x1, x1, #0x920
0x00000000029bbcf8: mov        x0, x20
0x00000000029bbcfc: bl         #0x4197e7c
0x00000000029bbd00: ldp        x29, x30, [sp, #0x30]
0x00000000029bbd04: ldp        x20, x19, [sp, #0x20]
0x00000000029bbd08: ldp        x22, x21, [sp, #0x10]
0x00000000029bbd0c: add        sp, sp, #0x40
0x00000000029bbd10: ret        
