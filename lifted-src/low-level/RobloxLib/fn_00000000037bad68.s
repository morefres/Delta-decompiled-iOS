; instruction-faithful ARM64 fallback for RobloxLib::function_37bad68
0x00000000037bad68: sub        sp, sp, #0x70
0x00000000037bad6c: stp        x24, x23, [sp, #0x30]
0x00000000037bad70: stp        x22, x21, [sp, #0x40]
0x00000000037bad74: stp        x20, x19, [sp, #0x50]
0x00000000037bad78: stp        x29, x30, [sp, #0x60]
0x00000000037bad7c: add        x29, sp, #0x60
0x00000000037bad80: ldr        x19, [x0]
0x00000000037bad84: ldr        w20, [x0, #8]
0x00000000037bad88: adrp       x8, #0x6485000
0x00000000037bad8c: add        x8, x8, #0x648
0x00000000037bad90: ldarb      w8, [x8]
0x00000000037bad94: adrp       x22, #0x6485000
0x00000000037bad98: tbz        w8, #0, #0x37baf88
0x00000000037bad9c: str        xzr, [sp, #0x18]
0x00000000037bada0: ldr        x1, [x22, #0x640]
0x00000000037bada4: ldrb       w8, [x1]
0x00000000037bada8: cbz        w8, #0x37badec
0x00000000037badac: strb       wzr, [sp]
0x00000000037badb0: adrp       x21, #0x5498000
0x00000000037badb4: add        x21, x21, #0x6c0
0x00000000037badb8: mov        w0, #0x42
0x00000000037badbc: mov        x2, x21
0x00000000037badc0: mov        x3, #0
0x00000000037badc4: mov        w4, #0
0x00000000037badc8: mov        x5, #0
0x00000000037badcc: mov        x6, #0
0x00000000037badd0: mov        x7, #0
0x00000000037badd4: bl         #0x37651fc
0x00000000037badd8: ldr        x8, [x22, #0x640]
0x00000000037baddc: add        x9, sp, #0x18
0x00000000037bade0: add        x9, x9, #8
0x00000000037bade4: stp        x8, x21, [sp, #0x20]
0x00000000037bade8: str        x9, [sp, #0x18]
0x00000000037badec: ldr        w8, [x19, #0x68]
0x00000000037badf0: cmp        w8, w20
0x00000000037badf4: b.ne       #0x37baf68
0x00000000037badf8: ldr        x8, [x19, #0x40]
0x00000000037badfc: ldr        x21, [x19, #0x58]
0x00000000037bae00: mov        x9, #-0xf0f0f0f0f0f0f10
0x00000000037bae04: movk       x9, #0xf0f1
0x00000000037bae08: umulh      x23, x21, x9
0x00000000037bae0c: lsr        x24, x23, #4
0x00000000037bae10: ldr        x22, [x8, x24, lsl #3]
0x00000000037bae14: stp        xzr, xzr, [sp, #8]
0x00000000037bae18: add        x0, sp, #8
0x00000000037bae1c: bl         #0xc28ba4
0x00000000037bae20: lsl        x8, x24, #4
0x00000000037bae24: add        x8, x8, x23, lsr #4
0x00000000037bae28: sub        x8, x21, x8
0x00000000037bae2c: mov        w9, #0xe8
0x00000000037bae30: madd       x21, x8, x9, x22
0x00000000037bae34: ldrb       w8, [x21, #0xb0]
0x00000000037bae38: ldur       q0, [sp, #8]
0x00000000037bae3c: str        q0, [x21, #0xa0]
0x00000000037bae40: tbnz       w8, #0, #0x37bae4c
0x00000000037bae44: mov        w8, #1
0x00000000037bae48: strb       w8, [x21, #0xb0]
0x00000000037bae4c: ldr        x0, [x19, #0x10]
0x00000000037bae50: ldr        x8, [x0]
0x00000000037bae54: ldr        x8, [x8, #0x10]
0x00000000037bae58: blr        x8
0x00000000037bae5c: ldr        x8, [x19, #0x80]
0x00000000037bae60: mov        x9, #0x7fffffffffffffff
0x00000000037bae64: sub        x10, x0, x8
0x00000000037bae68: cmp        x8, x9
0x00000000037bae6c: mov        x11, #-0x8000000000000000
0x00000000037bae70: ccmp       x0, x11, #4, ne
0x00000000037bae74: csel       x10, x11, x10, eq
0x00000000037bae78: cmp        x0, x9
0x00000000037bae7c: ccmp       x8, x11, #4, ne
0x00000000037bae80: csel       x8, x9, x10, eq
0x00000000037bae84: ldr        x9, [x21, #0x20]
0x00000000037bae88: cmp        x9, #1
0x00000000037bae8c: b.lt       #0x37bae9c
0x00000000037bae90: ldr        x9, [x19, #0x88]
0x00000000037bae94: add        x9, x9, x8
0x00000000037bae98: str        x9, [x21, #0x20]
0x00000000037bae9c: ldr        x9, [x21, #0x18]
0x00000000037baea0: cbz        x9, #0x37baf08
0x00000000037baea4: ldr        x9, [x19, #0x90]
0x00000000037baea8: lsr        x10, x8, #3
0x00000000037baeac: mov        x11, #0xf7cf
0x00000000037baeb0: movk       x11, #0xe353, lsl #16
0x00000000037baeb4: movk       x11, #0x9ba5, lsl #32
0x00000000037baeb8: movk       x11, #0x20c4, lsl #48
0x00000000037baebc: umulh      x10, x10, x11
0x00000000037baec0: lsr        x10, x10, #4
0x00000000037baec4: mov        w12, #0x3e8
0x00000000037baec8: msub       x12, x10, x12, x8
0x00000000037baecc: cmp        x12, #0x1f3
0x00000000037baed0: cinc       x10, x10, hi
0x00000000037baed4: neg        x12, x8
0x00000000037baed8: lsr        x13, x12, #3
0x00000000037baedc: umulh      x11, x13, x11
0x00000000037baee0: lsr        x13, x11, #4
0x00000000037baee4: mov        w14, #0x3e8
0x00000000037baee8: msub       x12, x13, x14, x12
0x00000000037baeec: cmp        x12, #0x1f4
0x00000000037baef0: csetm      x12, hi
0x00000000037baef4: sub        x11, x12, x11, lsr #4
0x00000000037baef8: tst        x8, #-0x8000000000000000
0x00000000037baefc: csel       x8, x10, x11, eq
0x00000000037baf00: add        x8, x8, x9
0x00000000037baf04: str        x8, [x21, #0x18]
0x00000000037baf08: ldp        x9, x8, [x19, #0xa0]
0x00000000037baf0c: cmp        x9, x8
0x00000000037baf10: b.eq       #0x37baf40
0x00000000037baf14: add        x10, x9, #2
0x00000000037baf18: ldurb      w9, [x10, #-1]
0x00000000037baf1c: ldurb      w11, [x10, #-2]
0x00000000037baf20: eor        w9, w9, #1
0x00000000037baf24: orr        w9, w9, w11
0x00000000037baf28: tbz        w9, #0, #0x37baf44
0x00000000037baf2c: add        x11, x10, #2
0x00000000037baf30: cmp        x10, x8
0x00000000037baf34: mov        x10, x11
0x00000000037baf38: b.ne       #0x37baf18
0x00000000037baf3c: b          #0x37baf44
0x00000000037baf40: mov        w9, #0
0x00000000037baf44: and        w2, w9, #1
0x00000000037baf48: mov        x0, x19
0x00000000037baf4c: mov        x1, x20
0x00000000037baf50: bl         #0x37ba9c0
0x00000000037baf54: mov        w8, #1
0x00000000037baf58: strb       w8, [x21, #0xe0]
0x00000000037baf5c: mov        x0, x19
0x00000000037baf60: mov        x1, x21
0x00000000037baf64: bl         #0x37baba0
0x00000000037baf68: add        x0, sp, #0x18
0x00000000037baf6c: bl         #0x34cb190
0x00000000037baf70: ldp        x29, x30, [sp, #0x60]
0x00000000037baf74: ldp        x20, x19, [sp, #0x50]
0x00000000037baf78: ldp        x22, x21, [sp, #0x40]
0x00000000037baf7c: ldp        x24, x23, [sp, #0x30]
0x00000000037baf80: add        sp, sp, #0x70
0x00000000037baf84: ret        
0x00000000037baf88: adrp       x0, #0x6485000
0x00000000037baf8c: add        x0, x0, #0x648
0x00000000037baf90: bl         #0x428c
0x00000000037baf94: cbz        w0, #0x37bad9c
0x00000000037baf98: adrp       x0, #0x537a000
0x00000000037baf9c: add        x0, x0, #0x8cb
0x00000000037bafa0: bl         #0x37651e0
0x00000000037bafa4: str        x0, [x22, #0x640]
0x00000000037bafa8: adrp       x0, #0x6485000
0x00000000037bafac: add        x0, x0, #0x648
0x00000000037bafb0: bl         #0x43e8
0x00000000037bafb4: b          #0x37bad9c
0x00000000037bafb8: mov        x19, x0
0x00000000037bafbc: adrp       x0, #0x6485000
0x00000000037bafc0: add        x0, x0, #0x648
0x00000000037bafc4: bl         #0x4450
0x00000000037bafc8: b          #0x37bafe4
0x00000000037bafcc: b          #0x37bafd8
0x00000000037bafd0: b          #0x37bafd8
0x00000000037bafd4: b          #0x37bafd8
0x00000000037bafd8: mov        x19, x0
0x00000000037bafdc: add        x0, sp, #0x18
0x00000000037bafe0: bl         #0x34cb190
0x00000000037bafe4: mov        x0, x19
0x00000000037bafe8: bl         #0x4b97984
