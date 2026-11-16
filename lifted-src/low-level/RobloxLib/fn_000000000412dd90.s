; instruction-faithful ARM64 fallback for RobloxLib::function_412dd90
0x000000000412dd90: sub        sp, sp, #0x90
0x000000000412dd94: stp        x24, x23, [sp, #0x50]
0x000000000412dd98: stp        x22, x21, [sp, #0x60]
0x000000000412dd9c: stp        x20, x19, [sp, #0x70]
0x000000000412dda0: stp        x29, x30, [sp, #0x80]
0x000000000412dda4: add        x29, sp, #0x80
0x000000000412dda8: mov        x19, x6
0x000000000412ddac: mov        x20, x3
0x000000000412ddb0: mov        x21, x2
0x000000000412ddb4: mov        x22, x0
0x000000000412ddb8: ldr        x23, [x29, #0x10]
0x000000000412ddbc: stp        w1, w2, [sp, #0x10]
0x000000000412ddc0: stp        w3, w4, [sp, #0x18]
0x000000000412ddc4: stp        x5, x7, [sp, #0x20]
0x000000000412ddc8: ldr        x8, [x0]
0x000000000412ddcc: ldr        x8, [x8, #0x20]
0x000000000412ddd0: mov        x1, x7
0x000000000412ddd4: blr        x8
0x000000000412ddd8: add        w8, w21, #3
0x000000000412dddc: lsr        w8, w8, #2
0x000000000412dde0: add        w9, w20, #3
0x000000000412dde4: lsr        w10, w9, #2
0x000000000412dde8: str        w8, [sp, #0x30]
0x000000000412ddec: stp        w10, w0, [sp, #0x34]
0x000000000412ddf0: str        x22, [sp, #0x48]
0x000000000412ddf4: adrp       x11, #0x601c000
0x000000000412ddf8: add        x11, x11, #0x688
0x000000000412ddfc: str        x11, [sp, #8]
0x000000000412de00: cmp        w9, #0x10
0x000000000412de04: add        x9, sp, #8
0x000000000412de08: csel       x19, x9, x19, lo
0x000000000412de0c: mul        w20, w10, w8
0x000000000412de10: mul        w21, w0, w20
0x000000000412de14: mov        x0, x21
0x000000000412de18: bl         #0x47ea988
0x000000000412de1c: str        x0, [sp, #0x40]
0x000000000412de20: ldr        x8, [x19]
0x000000000412de24: ldr        x8, [x8, #0x10]
0x000000000412de28: adrp       x1, #0x412d000
0x000000000412de2c: add        x1, x1, #0xb30
0x000000000412de30: add        x2, sp, #0x10
0x000000000412de34: mov        x0, x19
0x000000000412de38: mov        x3, x20
0x000000000412de3c: blr        x8
0x000000000412de40: ldr        x1, [sp, #0x40]
0x000000000412de44: mov        x0, x23
0x000000000412de48: mov        x2, x21
0x000000000412de4c: bl         #0x4137e08
0x000000000412de50: ldr        x0, [sp, #0x40]
0x000000000412de54: cbz        x0, #0x412de5c
0x000000000412de58: bl         #0x47eaa08
0x000000000412de5c: ldp        x29, x30, [sp, #0x80]
0x000000000412de60: ldp        x20, x19, [sp, #0x70]
0x000000000412de64: ldp        x22, x21, [sp, #0x60]
0x000000000412de68: ldp        x24, x23, [sp, #0x50]
0x000000000412de6c: add        sp, sp, #0x90
0x000000000412de70: ret        
