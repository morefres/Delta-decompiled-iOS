; instruction-faithful ARM64 fallback for RobloxLib::function_45dae4c
0x00000000045dae4c: sub        sp, sp, #0xa0
0x00000000045dae50: stp        d11, d10, [sp, #0x20]
0x00000000045dae54: stp        d9, d8, [sp, #0x30]
0x00000000045dae58: stp        x28, x27, [sp, #0x40]
0x00000000045dae5c: stp        x26, x25, [sp, #0x50]
0x00000000045dae60: stp        x24, x23, [sp, #0x60]
0x00000000045dae64: stp        x22, x21, [sp, #0x70]
0x00000000045dae68: stp        x20, x19, [sp, #0x80]
0x00000000045dae6c: stp        x29, x30, [sp, #0x90]
0x00000000045dae70: add        x29, sp, #0x90
0x00000000045dae74: mov        x19, x0
0x00000000045dae78: str        x1, [sp, #8]
0x00000000045dae7c: mov        x20, x0
0x00000000045dae80: ldr        x8, [x20, #0xe8]!
0x00000000045dae84: prfm       pldl3keep, [x8]
0x00000000045dae88: ldr        x8, [x1, #8]
0x00000000045dae8c: adrp       x9, #0x603f000
0x00000000045dae90: add        x9, x9, #0xcc0
0x00000000045dae94: ldr        x0, [x9]
0x00000000045dae98: ldrb       w9, [x8, #0x17]
0x00000000045dae9c: sxtb       w10, w9
0x00000000045daea0: ldp        x11, x12, [x8]
0x00000000045daea4: cmp        w10, #0
0x00000000045daea8: csel       x1, x11, x8, lt
0x00000000045daeac: csel       x21, x12, x9, lt
0x00000000045daeb0: mov        x2, x21
0x00000000045daeb4: bl         #0x2d1924
0x00000000045daeb8: mov        x22, #0
0x00000000045daebc: add        x8, x0, x21
0x00000000045daec0: mov        x9, #0x2d69
0x00000000045daec4: movk       x9, #0xeb38, lsl #16
0x00000000045daec8: movk       x9, #0xea08, lsl #32
0x00000000045daecc: movk       x9, #0x9ddf, lsl #48
0x00000000045daed0: mul        x10, x8, x9
0x00000000045daed4: umulh      x8, x8, x9
0x00000000045daed8: eor        x21, x8, x10
0x00000000045daedc: ldr        x23, [x20]
0x00000000045daee0: ldr        x24, [x20, #0x10]
0x00000000045daee4: lsr        x8, x21, #7
0x00000000045daee8: eor        x8, x8, x23, lsr #12
0x00000000045daeec: and        w9, w21, #0x7f
0x00000000045daef0: dup        v8.8b, w9
0x00000000045daef4: movi       v9.8b, #0x80
0x00000000045daef8: add        x25, sp, #8
0x00000000045daefc: and        x26, x8, x24
0x00000000045daf00: ldr        d10, [x23, x26]
0x00000000045daf04: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045daf08: fmov       x27, d0
0x00000000045daf0c: cbz        x27, #0x45daf48
0x00000000045daf10: ldr        x28, [x19, #0xf0]
0x00000000045daf14: rbit       x8, x27
0x00000000045daf18: clz        x8, x8
0x00000000045daf1c: stp        x25, x20, [sp, #0x10]
0x00000000045daf20: add        x8, x26, x8, lsr #3
0x00000000045daf24: and        x8, x8, x24
0x00000000045daf28: add        x1, x28, x8, lsl #3
0x00000000045daf2c: add        x0, sp, #0x10
0x00000000045daf30: bl         #0x45f9cbc
0x00000000045daf34: tbnz       w0, #0, #0x45daf60
0x00000000045daf38: and        x8, x27, #0x8080808080808080
0x00000000045daf3c: sub        x9, x8, #1
0x00000000045daf40: ands       x27, x9, x8
0x00000000045daf44: b.ne       #0x45daf14
0x00000000045daf48: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045daf4c: fmov       x8, d0
0x00000000045daf50: cbnz       x8, #0x45daf68
0x00000000045daf54: add        x22, x22, #8
0x00000000045daf58: add        x8, x22, x26
0x00000000045daf5c: b          #0x45daefc
0x00000000045daf60: mov        w0, #0
0x00000000045daf64: b          #0x45daf90
0x00000000045daf68: mov        x0, x20
0x00000000045daf6c: mov        x1, x21
0x00000000045daf70: bl         #0x45fc548
0x00000000045daf74: ldr        x8, [x19, #0xf0]
0x00000000045daf78: ldr        x9, [sp, #8]
0x00000000045daf7c: str        x9, [x8, x0, lsl #3]
0x00000000045daf80: add        x0, x19, #0x170
0x00000000045daf84: add        x1, sp, #8
0x00000000045daf88: bl         #0x257c2c
0x00000000045daf8c: mov        w0, #1
0x00000000045daf90: ldp        x29, x30, [sp, #0x90]
0x00000000045daf94: ldp        x20, x19, [sp, #0x80]
0x00000000045daf98: ldp        x22, x21, [sp, #0x70]
0x00000000045daf9c: ldp        x24, x23, [sp, #0x60]
0x00000000045dafa0: ldp        x26, x25, [sp, #0x50]
0x00000000045dafa4: ldp        x28, x27, [sp, #0x40]
0x00000000045dafa8: ldp        d9, d8, [sp, #0x30]
0x00000000045dafac: ldp        d11, d10, [sp, #0x20]
0x00000000045dafb0: add        sp, sp, #0xa0
0x00000000045dafb4: ret        
