; instruction-faithful ARM64 fallback for RobloxLib::function_299dd78
0x000000000299dd78: sub        sp, sp, #0x70
0x000000000299dd7c: stp        x22, x21, [sp, #0x40]
0x000000000299dd80: stp        x20, x19, [sp, #0x50]
0x000000000299dd84: stp        x29, x30, [sp, #0x60]
0x000000000299dd88: add        x29, sp, #0x60
0x000000000299dd8c: mov        x8, #0x3333333333333333
0x000000000299dd90: movk       x8, #0x333, lsl #48
0x000000000299dd94: ldp        x9, x10, [x0]
0x000000000299dd98: sub        x10, x10, x9
0x000000000299dd9c: asr        x10, x10, #4
0x000000000299dda0: mov        x11, #-0x3333333333333334
0x000000000299dda4: movk       x11, #0xcccd
0x000000000299dda8: mul        x22, x10, x11
0x000000000299ddac: add        x10, x22, #1
0x000000000299ddb0: cmp        x10, x8
0x000000000299ddb4: b.hi       #0x299de94
0x000000000299ddb8: mov        x21, x1
0x000000000299ddbc: mov        x19, x0
0x000000000299ddc0: mov        x20, x0
0x000000000299ddc4: ldr        x12, [x20, #0x10]!
0x000000000299ddc8: sub        x9, x12, x9
0x000000000299ddcc: asr        x9, x9, #4
0x000000000299ddd0: mul        x9, x9, x11
0x000000000299ddd4: lsl        x11, x9, #1
0x000000000299ddd8: cmp        x11, x10
0x000000000299dddc: csel       x10, x11, x10, hi
0x000000000299dde0: mov        x11, #-0x6666666666666667
0x000000000299dde4: movk       x11, #0x199, lsl #48
0x000000000299dde8: cmp        x9, x11
0x000000000299ddec: csel       x1, x10, x8, lo
0x000000000299ddf0: str        x20, [sp, #0x38]
0x000000000299ddf4: cbz        x1, #0x299de04
0x000000000299ddf8: mov        x0, x20
0x000000000299ddfc: bl         #0x2fa44
0x000000000299de00: b          #0x299de08
0x000000000299de04: mov        x0, #0
0x000000000299de08: mov        w9, #0x50
0x000000000299de0c: madd       x8, x22, x9, x0
0x000000000299de10: stp        x0, x8, [sp, #0x18]
0x000000000299de14: madd       x9, x1, x9, x0
0x000000000299de18: stp        x8, x9, [sp, #0x28]
0x000000000299de1c: mov        x0, x20
0x000000000299de20: mov        x1, x8
0x000000000299de24: mov        x2, x21
0x000000000299de28: bl         #0x299deac
0x000000000299de2c: ldp        x9, x8, [sp, #0x20]
0x000000000299de30: add        x8, x8, #0x50
0x000000000299de34: str        x8, [sp, #0x28]
0x000000000299de38: ldp        x1, x2, [x19]
0x000000000299de3c: sub        x8, x1, x2
0x000000000299de40: add        x21, x9, x8
0x000000000299de44: mov        x0, x20
0x000000000299de48: mov        x3, x21
0x000000000299de4c: bl         #0x2fa88
0x000000000299de50: ldr        x8, [x19]
0x000000000299de54: str        x21, [x19]
0x000000000299de58: ldr        x9, [x19, #0x10]
0x000000000299de5c: ldur       q0, [sp, #0x28]
0x000000000299de60: str        q0, [sp]
0x000000000299de64: stur       q0, [x19, #8]
0x000000000299de68: stp        x8, x9, [sp, #0x28]
0x000000000299de6c: stp        x8, x8, [sp, #0x18]
0x000000000299de70: add        x0, sp, #0x18
0x000000000299de74: bl         #0x2fc0c
0x000000000299de78: ldr        q0, [sp]
0x000000000299de7c: fmov       x0, d0
0x000000000299de80: ldp        x29, x30, [sp, #0x60]
0x000000000299de84: ldp        x20, x19, [sp, #0x50]
0x000000000299de88: ldp        x22, x21, [sp, #0x40]
0x000000000299de8c: add        sp, sp, #0x70
0x000000000299de90: ret        
0x000000000299de94: bl         #0x2dc64
0x000000000299de98: mov        x19, x0
0x000000000299de9c: add        x0, sp, #0x18
0x000000000299dea0: bl         #0x2fc0c
0x000000000299dea4: mov        x0, x19
0x000000000299dea8: bl         #0x4b97984
