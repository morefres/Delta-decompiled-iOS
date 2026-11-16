; instruction-faithful ARM64 fallback for RobloxLib::function_45dcd50
0x00000000045dcd50: sub        sp, sp, #0xb0
0x00000000045dcd54: stp        d11, d10, [sp, #0x30]
0x00000000045dcd58: stp        d9, d8, [sp, #0x40]
0x00000000045dcd5c: stp        x28, x27, [sp, #0x50]
0x00000000045dcd60: stp        x26, x25, [sp, #0x60]
0x00000000045dcd64: stp        x24, x23, [sp, #0x70]
0x00000000045dcd68: stp        x22, x21, [sp, #0x80]
0x00000000045dcd6c: stp        x20, x19, [sp, #0x90]
0x00000000045dcd70: stp        x29, x30, [sp, #0xa0]
0x00000000045dcd74: add        x29, sp, #0xa0
0x00000000045dcd78: mov        x19, x2
0x00000000045dcd7c: mov        x20, x1
0x00000000045dcd80: mov        x21, x0
0x00000000045dcd84: ldr        x8, [x0, #0x10]
0x00000000045dcd88: ldr        x22, [x8, #0x98]
0x00000000045dcd8c: ldr        x8, [x22]
0x00000000045dcd90: prfm       pldl3keep, [x8]
0x00000000045dcd94: add        x8, sp, #0x18
0x00000000045dcd98: stp        x0, x1, [sp, #0x18]
0x00000000045dcd9c: str        x2, [sp, #0x28]
0x00000000045dcda0: adrp       x9, #0x603f000
0x00000000045dcda4: add        x9, x9, #0xcc0
0x00000000045dcda8: ldr        x0, [x9]
0x00000000045dcdac: add        x1, sp, #0x18
0x00000000045dcdb0: add        x2, x8, #8
0x00000000045dcdb4: bl         #0x45f44fc
0x00000000045dcdb8: mov        x10, #0
0x00000000045dcdbc: ldp        x11, x24, [x22, #8]
0x00000000045dcdc0: ldr        x25, [x22]
0x00000000045dcdc4: lsr        x8, x25, #0xc
0x00000000045dcdc8: eor        x8, x8, x0, lsr #7
0x00000000045dcdcc: and        w9, w0, #0x7f
0x00000000045dcdd0: dup        v8.8b, w9
0x00000000045dcdd4: movi       v9.8b, #0x80
0x00000000045dcdd8: adrp       x26, #0x50df000
0x00000000045dcddc: add        x26, x26, #0x3db
0x00000000045dcde0: and        x28, x8, x24
0x00000000045dcde4: ldr        d10, [x25, x28]
0x00000000045dcde8: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045dcdec: fmov       x23, d0
0x00000000045dcdf0: cbz        x23, #0x45dce50
0x00000000045dcdf4: stp        x11, x10, [sp, #8]
0x00000000045dcdf8: rbit       x8, x23
0x00000000045dcdfc: clz        x8, x8
0x00000000045dce00: add        x8, x28, x8, lsr #3
0x00000000045dce04: and        x27, x8, x24
0x00000000045dce08: add        x0, x11, x27, lsl #3
0x00000000045dce0c: add        x8, sp, #0x18
0x00000000045dce10: bl         #0x45f460c
0x00000000045dce14: ldr        x8, [sp, #0x18]
0x00000000045dce18: ldr        x9, [sp, #0x28]
0x00000000045dce1c: cmp        x8, x21
0x00000000045dce20: ccmp       x9, x19, #0, eq
0x00000000045dce24: b.ne       #0x45dce3c
0x00000000045dce28: ldr        x0, [sp, #0x20]
0x00000000045dce2c: mov        x1, x20
0x00000000045dce30: mov        x2, x19
0x00000000045dce34: bl         #0x4b98ed8
0x00000000045dce38: cbz        w0, #0x45dce68
0x00000000045dce3c: and        x8, x23, #0x8080808080808080
0x00000000045dce40: sub        x9, x8, #1
0x00000000045dce44: ands       x23, x9, x8
0x00000000045dce48: ldp        x11, x10, [sp, #8]
0x00000000045dce4c: b.ne       #0x45dcdf8
0x00000000045dce50: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045dce54: fmov       x8, d0
0x00000000045dce58: cbnz       x8, #0x45dce70
0x00000000045dce5c: add        x10, x10, #8
0x00000000045dce60: add        x8, x10, x28
0x00000000045dce64: b          #0x45dcde0
0x00000000045dce68: ldr        x8, [x22, #8]
0x00000000045dce6c: ldr        x26, [x8, x27, lsl #3]
0x00000000045dce70: ldrb       w8, [x26]
0x00000000045dce74: sub        x9, x26, #1
0x00000000045dce78: cmp        w8, #6
0x00000000045dce7c: csel       x9, xzr, x9, ne
0x00000000045dce80: cmp        w8, #5
0x00000000045dce84: csel       x0, x26, x9, eq
0x00000000045dce88: ldp        x29, x30, [sp, #0xa0]
0x00000000045dce8c: ldp        x20, x19, [sp, #0x90]
0x00000000045dce90: ldp        x22, x21, [sp, #0x80]
0x00000000045dce94: ldp        x24, x23, [sp, #0x70]
0x00000000045dce98: ldp        x26, x25, [sp, #0x60]
0x00000000045dce9c: ldp        x28, x27, [sp, #0x50]
0x00000000045dcea0: ldp        d9, d8, [sp, #0x40]
0x00000000045dcea4: ldp        d11, d10, [sp, #0x30]
0x00000000045dcea8: add        sp, sp, #0xb0
0x00000000045dceac: ret        
