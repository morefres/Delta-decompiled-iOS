; instruction-faithful ARM64 fallback for RobloxLib::function_2edfe9c
0x0000000002edfe9c: sub        sp, sp, #0x30
0x0000000002edfea0: stp        x20, x19, [sp, #0x10]
0x0000000002edfea4: stp        x29, x30, [sp, #0x20]
0x0000000002edfea8: add        x29, sp, #0x20
0x0000000002edfeac: adrp       x8, #0x616f000
0x0000000002edfeb0: ldrb       w8, [x8, #0xa98]
0x0000000002edfeb4: cmp        w8, #1
0x0000000002edfeb8: b.ne       #0x2edfef8
0x0000000002edfebc: mov        x19, x0
0x0000000002edfec0: ldrb       w8, [x0, #0x15a]
0x0000000002edfec4: cmp        w8, #1
0x0000000002edfec8: b.ne       #0x2edfef8
0x0000000002edfecc: ldr        x9, [x19, #0x128]
0x0000000002edfed0: ldrsb      x8, [x9, #0x1f]
0x0000000002edfed4: tbnz       x8, #0x3f, #0x2edff0c
0x0000000002edfed8: cbz        x8, #0x2edff14
0x0000000002edfedc: add        x0, x19, #0x98
0x0000000002edfee0: bl         #0x7c86f8
0x0000000002edfee4: cbz        x0, #0x2edff1c
0x0000000002edfee8: ldrb       w8, [x19, #0x1b0]
0x0000000002edfeec: tbz        w8, #0, #0x2edff24
0x0000000002edfef0: mov        w0, #2
0x0000000002edfef4: b          #0x2edfefc
0x0000000002edfef8: mov        w0, #1
0x0000000002edfefc: ldp        x29, x30, [sp, #0x20]
0x0000000002edff00: ldp        x20, x19, [sp, #0x10]
0x0000000002edff04: add        sp, sp, #0x30
0x0000000002edff08: ret        
0x0000000002edff0c: ldr        x8, [x9, #0x10]
0x0000000002edff10: cbnz       x8, #0x2edfedc
0x0000000002edff14: mov        w0, #6
0x0000000002edff18: b          #0x2edfefc
0x0000000002edff1c: mov        w0, #3
0x0000000002edff20: b          #0x2edfefc
0x0000000002edff24: ldrb       w8, [x19, #0x1be]
0x0000000002edff28: tbz        w8, #0, #0x2edff34
0x0000000002edff2c: mov        w0, #7
0x0000000002edff30: b          #0x2edfefc
0x0000000002edff34: mov        x0, x19
0x0000000002edff38: bl         #0x3e79d68
0x0000000002edff3c: cbz        x0, #0x2edff50
0x0000000002edff40: bl         #0x3e79588
0x0000000002edff44: tbz        w0, #0, #0x2edff50
0x0000000002edff48: mov        w0, #8
0x0000000002edff4c: b          #0x2edfefc
0x0000000002edff50: adrp       x8, #0x617f000
0x0000000002edff54: add        x8, x8, #0x310
0x0000000002edff58: ldrb       w8, [x8]
0x0000000002edff5c: cmp        w8, #1
0x0000000002edff60: b.ne       #0x2edffac
0x0000000002edff64: adrp       x8, #0x6112000
0x0000000002edff68: ldr        x0, [x8, #0x540]
0x0000000002edff6c: adrp       x8, #0x52e8000
0x0000000002edff70: add        x8, x8, #0x220
0x0000000002edff74: str        x8, [sp, #8]
0x0000000002edff78: add        x1, sp, #8
0x0000000002edff7c: bl         #0x1003730
0x0000000002edff80: str        x0, [sp]
0x0000000002edff84: mov        x1, sp
0x0000000002edff88: mov        x0, x19
0x0000000002edff8c: bl         #0x2e82fc4
0x0000000002edff90: ldr        w20, [x0]
0x0000000002edff94: mov        x0, sp
0x0000000002edff98: bl         #0x3f3368
0x0000000002edff9c: cmp        w20, #2
0x0000000002edffa0: b.hs       #0x2edffac
0x0000000002edffa4: mov        w0, #0xa
0x0000000002edffa8: b          #0x2edfefc
0x0000000002edffac: ldr        x0, [x19, #0x190]
0x0000000002edffb0: ldrb       w8, [x0, #0x160]
0x0000000002edffb4: tbz        w8, #6, #0x2edffe0
0x0000000002edffb8: bl         #0x34067ec
0x0000000002edffbc: cbz        w0, #0x2edffe0
0x0000000002edffc0: ldr        x0, [x19, #0x190]
0x0000000002edffc4: bl         #0x3408284
0x0000000002edffc8: cmp        w0, #4
0x0000000002edffcc: b.eq       #0x2edffe8
0x0000000002edffd0: cmp        w0, #7
0x0000000002edffd4: b.ne       #0x2edfff0
0x0000000002edffd8: mov        w0, #0xd
0x0000000002edffdc: b          #0x2edfefc
0x0000000002edffe0: mov        w0, #0xf
0x0000000002edffe4: b          #0x2edfefc
0x0000000002edffe8: mov        w0, #0xc
0x0000000002edffec: b          #0x2edfefc
0x0000000002edfff0: tbnz       x0, #0x20, #0x2ee000c
0x0000000002edfff4: ldr        x0, [x19, #0x190]
0x0000000002edfff8: bl         #0x34082e4
0x0000000002edfffc: cmp        w0, #0
0x0000000002ee0000: mov        w8, #0xb
0x0000000002ee0004: csel       w0, w8, wzr, ne
0x0000000002ee0008: b          #0x2edfefc
0x0000000002ee000c: mov        w0, #0xe
0x0000000002ee0010: b          #0x2edfefc
0x0000000002ee0014: mov        x19, x0
0x0000000002ee0018: mov        x0, sp
0x0000000002ee001c: bl         #0x3f3368
0x0000000002ee0020: mov        x0, x19
0x0000000002ee0024: bl         #0x4b97984
