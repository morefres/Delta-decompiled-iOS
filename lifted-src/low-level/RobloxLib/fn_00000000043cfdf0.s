; instruction-faithful ARM64 fallback for RobloxLib::function_43cfdf0
0x00000000043cfdf0: sub        sp, sp, #0x30
0x00000000043cfdf4: stp        x20, x19, [sp, #0x10]
0x00000000043cfdf8: stp        x29, x30, [sp, #0x20]
0x00000000043cfdfc: add        x29, sp, #0x20
0x00000000043cfe00: mov        x19, x0
0x00000000043cfe04: ldr        x8, [x0]
0x00000000043cfe08: str        x8, [sp, #8]
0x00000000043cfe0c: ldr        x20, [x0, #0x10]
0x00000000043cfe10: cmp        x8, x20
0x00000000043cfe14: b.hs       #0x43cfe88
0x00000000043cfe18: mov        w9, #1
0x00000000043cfe1c: mov        x10, #0x3601
0x00000000043cfe20: movk       x10, #1, lsl #32
0x00000000043cfe24: ldrb       w11, [x8]
0x00000000043cfe28: cmp        w11, #0x25
0x00000000043cfe2c: b.hi       #0x43cfe88
0x00000000043cfe30: lsl        x12, x9, x11
0x00000000043cfe34: tst        x12, x10
0x00000000043cfe38: b.eq       #0x43cfe4c
0x00000000043cfe3c: add        x8, x8, #1
0x00000000043cfe40: cmp        x8, x20
0x00000000043cfe44: b.lo       #0x43cfe24
0x00000000043cfe48: b          #0x43cfe88
0x00000000043cfe4c: cmp        x11, #0x25
0x00000000043cfe50: b.ne       #0x43cfe88
0x00000000043cfe54: add        x8, x8, #1
0x00000000043cfe58: and        w11, w11, #0xff
0x00000000043cfe5c: cmp        w11, #0xa
0x00000000043cfe60: ccmp       w11, #0xd, #4, ne
0x00000000043cfe64: b.eq       #0x43cfe78
0x00000000043cfe68: cmp        x8, x20
0x00000000043cfe6c: b.eq       #0x43cfe80
0x00000000043cfe70: ldrb       w11, [x8], #1
0x00000000043cfe74: b          #0x43cfe58
0x00000000043cfe78: sub        x8, x8, #1
0x00000000043cfe7c: b          #0x43cfe3c
0x00000000043cfe80: mov        x8, x20
0x00000000043cfe84: b          #0x43cfe3c
0x00000000043cfe88: str        x8, [sp, #8]
0x00000000043cfe8c: cmp        x8, x20
0x00000000043cfe90: b.hs       #0x43cfebc
0x00000000043cfe94: ldrb       w9, [x8]
0x00000000043cfe98: cmp        w9, #0x3d
0x00000000043cfe9c: b.le       #0x43cfec4
0x00000000043cfea0: cmp        w9, #0x5c
0x00000000043cfea4: b.gt       #0x43cff04
0x00000000043cfea8: cmp        w9, #0x3e
0x00000000043cfeac: b.eq       #0x43cff30
0x00000000043cfeb0: cmp        w9, #0x5b
0x00000000043cfeb4: b.eq       #0x43cff14
0x00000000043cfeb8: b          #0x43cff70
0x00000000043cfebc: mov        w0, #0
0x00000000043cfec0: b          #0x43cffdc
0x00000000043cfec4: cmp        w9, #0x28
0x00000000043cfec8: b.eq       #0x43cff20
0x00000000043cfecc: cmp        w9, #0x2f
0x00000000043cfed0: b.eq       #0x43cff68
0x00000000043cfed4: cmp        w9, #0x3c
0x00000000043cfed8: b.ne       #0x43cff70
0x00000000043cfedc: add        x9, x8, #1
0x00000000043cfee0: cmp        x9, x20
0x00000000043cfee4: b.hs       #0x43cfef4
0x00000000043cfee8: ldrb       w9, [x9]
0x00000000043cfeec: cmp        w9, #0x3c
0x00000000043cfef0: b.eq       #0x43cff4c
0x00000000043cfef4: add        x0, sp, #8
0x00000000043cfef8: mov        x1, x20
0x00000000043cfefc: bl         #0x43d3fc8
0x00000000043cff00: b          #0x43cffdc
0x00000000043cff04: cmp        w9, #0x7b
0x00000000043cff08: b.eq       #0x43cff58
0x00000000043cff0c: cmp        w9, #0x5d
0x00000000043cff10: b.ne       #0x43cff70
0x00000000043cff14: mov        w0, #0
0x00000000043cff18: add        x8, x8, #1
0x00000000043cff1c: b          #0x43cffd8
0x00000000043cff20: add        x0, sp, #8
0x00000000043cff24: mov        x1, x20
0x00000000043cff28: bl         #0x43d3ee0
0x00000000043cff2c: b          #0x43cffdc
0x00000000043cff30: add        x9, x8, #1
0x00000000043cff34: str        x9, [sp, #8]
0x00000000043cff38: cmp        x9, x20
0x00000000043cff3c: b.hs       #0x43d0018
0x00000000043cff40: ldrb       w9, [x9]
0x00000000043cff44: cmp        w9, #0x3e
0x00000000043cff48: b.ne       #0x43d0018
0x00000000043cff4c: mov        w0, #0
0x00000000043cff50: add        x8, x8, #2
0x00000000043cff54: b          #0x43cffd8
0x00000000043cff58: add        x0, sp, #8
0x00000000043cff5c: mov        x1, x20
0x00000000043cff60: bl         #0x43d3dc0
0x00000000043cff64: b          #0x43cffdc
0x00000000043cff68: add        x8, x8, #1
0x00000000043cff6c: str        x8, [sp, #8]
0x00000000043cff70: cmp        x8, x20
0x00000000043cff74: b.hs       #0x43cffd4
0x00000000043cff78: sub        x9, x20, x8
0x00000000043cff7c: mov        w10, #1
0x00000000043cff80: mov        x11, #0x3601
0x00000000043cff84: movk       x11, #0x8321, lsl #32
0x00000000043cff88: movk       x11, #0x5000, lsl #48
0x00000000043cff8c: mov        x12, #5
0x00000000043cff90: movk       x12, #5, lsl #32
0x00000000043cff94: ldrb       w13, [x8]
0x00000000043cff98: cmp        w13, #0x3e
0x00000000043cff9c: lsl        x14, x10, x13
0x00000000043cffa0: and        x14, x14, x11
0x00000000043cffa4: ccmp       x14, #0, #4, ls
0x00000000043cffa8: b.ne       #0x43cffd4
0x00000000043cffac: sub        w13, w13, #0x5b
0x00000000043cffb0: cmp        w13, #0x22
0x00000000043cffb4: lsl        x13, x10, x13
0x00000000043cffb8: and        x13, x13, x12
0x00000000043cffbc: ccmp       x13, #0, #4, ls
0x00000000043cffc0: b.ne       #0x43cffd4
0x00000000043cffc4: add        x8, x8, #1
0x00000000043cffc8: subs       x9, x9, #1
0x00000000043cffcc: b.ne       #0x43cff94
0x00000000043cffd0: mov        x8, x20
0x00000000043cffd4: mov        w0, #0
0x00000000043cffd8: str        x8, [sp, #8]
0x00000000043cffdc: ldr        x8, [sp, #8]
0x00000000043cffe0: cmp        x8, x20
0x00000000043cffe4: b.hs       #0x43cfff8
0x00000000043cffe8: ldr        x9, [x19]
0x00000000043cffec: cmp        x8, x9
0x00000000043cfff0: mov        w9, #3
0x00000000043cfff4: csel       w0, w9, w0, eq
0x00000000043cfff8: cmp        x8, x20
0x00000000043cfffc: csel       x8, x20, x8, hi
0x00000000043d0000: str        w0, [x19, #0x18]
0x00000000043d0004: str        x8, [x19]
0x00000000043d0008: ldp        x29, x30, [sp, #0x20]
0x00000000043d000c: ldp        x20, x19, [sp, #0x10]
0x00000000043d0010: add        sp, sp, #0x30
0x00000000043d0014: ret        
0x00000000043d0018: mov        w0, #3
0x00000000043d001c: b          #0x43cffdc
0x00000000043d0020: stp        x20, x19, [sp, #-0x20]!
0x00000000043d0024: stp        x29, x30, [sp, #0x10]
0x00000000043d0028: add        x29, sp, #0x10
0x00000000043d002c: mov        x19, x0
0x00000000043d0030: ldr        x1, [x0, #0x10]
0x00000000043d0034: bl         #0x43d3d3c
0x00000000043d0038: ldr        x1, [x19, #0x10]
0x00000000043d003c: mov        x0, x19
0x00000000043d0040: ldp        x29, x30, [sp, #0x10]
0x00000000043d0044: ldp        x20, x19, [sp], #0x20
0x00000000043d0048: b          #0x43d3760
0x00000000043d004c: stp        x20, x19, [sp, #-0x20]!
0x00000000043d0050: stp        x29, x30, [sp, #0x10]
0x00000000043d0054: add        x29, sp, #0x10
0x00000000043d0058: mov        x19, x1
0x00000000043d005c: mov        x20, x0
0x00000000043d0060: ldr        x1, [x0, #0x10]
0x00000000043d0064: bl         #0x43d3d3c
0x00000000043d0068: ldr        x1, [x20, #0x10]
0x00000000043d006c: sxtw       x2, w19
0x00000000043d0070: mov        x0, x20
0x00000000043d0074: ldp        x29, x30, [sp, #0x10]
0x00000000043d0078: ldp        x20, x19, [sp], #0x20
0x00000000043d007c: b          #0x43d3430
