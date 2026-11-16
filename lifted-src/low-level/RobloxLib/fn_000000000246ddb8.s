; instruction-faithful ARM64 fallback for RobloxLib::function_246ddb8
0x000000000246ddb8: sub        sp, sp, #0x70
0x000000000246ddbc: stp        x22, x21, [sp, #0x40]
0x000000000246ddc0: stp        x20, x19, [sp, #0x50]
0x000000000246ddc4: stp        x29, x30, [sp, #0x60]
0x000000000246ddc8: add        x29, sp, #0x60
0x000000000246ddcc: mov        x8, #0x3333333333333333
0x000000000246ddd0: movk       x8, #0x333, lsl #48
0x000000000246ddd4: ldp        x9, x10, [x0]
0x000000000246ddd8: sub        x10, x10, x9
0x000000000246dddc: asr        x10, x10, #4
0x000000000246dde0: mov        x11, #-0x3333333333333334
0x000000000246dde4: movk       x11, #0xcccd
0x000000000246dde8: mul        x22, x10, x11
0x000000000246ddec: add        x10, x22, #1
0x000000000246ddf0: cmp        x10, x8
0x000000000246ddf4: b.hi       #0x246ded4
0x000000000246ddf8: mov        x21, x1
0x000000000246ddfc: mov        x19, x0
0x000000000246de00: mov        x20, x0
0x000000000246de04: ldr        x12, [x20, #0x10]!
0x000000000246de08: sub        x9, x12, x9
0x000000000246de0c: asr        x9, x9, #4
0x000000000246de10: mul        x9, x9, x11
0x000000000246de14: lsl        x11, x9, #1
0x000000000246de18: cmp        x11, x10
0x000000000246de1c: csel       x10, x11, x10, hi
0x000000000246de20: mov        x11, #-0x6666666666666667
0x000000000246de24: movk       x11, #0x199, lsl #48
0x000000000246de28: cmp        x9, x11
0x000000000246de2c: csel       x1, x10, x8, lo
0x000000000246de30: str        x20, [sp, #0x38]
0x000000000246de34: cbz        x1, #0x246de44
0x000000000246de38: mov        x0, x20
0x000000000246de3c: bl         #0x2fa44
0x000000000246de40: b          #0x246de48
0x000000000246de44: mov        x0, #0
0x000000000246de48: mov        w9, #0x50
0x000000000246de4c: madd       x8, x22, x9, x0
0x000000000246de50: stp        x0, x8, [sp, #0x18]
0x000000000246de54: madd       x9, x1, x9, x0
0x000000000246de58: stp        x8, x9, [sp, #0x28]
0x000000000246de5c: mov        x0, x20
0x000000000246de60: mov        x1, x8
0x000000000246de64: mov        x2, x21
0x000000000246de68: bl         #0x246deec
0x000000000246de6c: ldp        x9, x8, [sp, #0x20]
0x000000000246de70: add        x8, x8, #0x50
0x000000000246de74: str        x8, [sp, #0x28]
0x000000000246de78: ldp        x1, x2, [x19]
0x000000000246de7c: sub        x8, x1, x2
0x000000000246de80: add        x21, x9, x8
0x000000000246de84: mov        x0, x20
0x000000000246de88: mov        x3, x21
0x000000000246de8c: bl         #0x2fa88
0x000000000246de90: ldr        x8, [x19]
0x000000000246de94: str        x21, [x19]
0x000000000246de98: ldr        x9, [x19, #0x10]
0x000000000246de9c: ldur       q0, [sp, #0x28]
0x000000000246dea0: str        q0, [sp]
0x000000000246dea4: stur       q0, [x19, #8]
0x000000000246dea8: stp        x8, x9, [sp, #0x28]
0x000000000246deac: stp        x8, x8, [sp, #0x18]
0x000000000246deb0: add        x0, sp, #0x18
0x000000000246deb4: bl         #0x2fc0c
0x000000000246deb8: ldr        q0, [sp]
0x000000000246debc: fmov       x0, d0
0x000000000246dec0: ldp        x29, x30, [sp, #0x60]
0x000000000246dec4: ldp        x20, x19, [sp, #0x50]
0x000000000246dec8: ldp        x22, x21, [sp, #0x40]
0x000000000246decc: add        sp, sp, #0x70
0x000000000246ded0: ret        
0x000000000246ded4: bl         #0x2dc64
0x000000000246ded8: mov        x19, x0
0x000000000246dedc: add        x0, sp, #0x18
0x000000000246dee0: bl         #0x2fc0c
0x000000000246dee4: mov        x0, x19
0x000000000246dee8: bl         #0x4b97984
