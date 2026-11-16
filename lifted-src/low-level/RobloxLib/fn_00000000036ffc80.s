; instruction-faithful ARM64 fallback for RobloxLib::function_36ffc80
0x00000000036ffc80: sub        sp, sp, #0x80
0x00000000036ffc84: stp        x22, x21, [sp, #0x50]
0x00000000036ffc88: stp        x20, x19, [sp, #0x60]
0x00000000036ffc8c: stp        x29, x30, [sp, #0x70]
0x00000000036ffc90: add        x29, sp, #0x70
0x00000000036ffc94: mov        x19, x0
0x00000000036ffc98: stur       w1, [x29, #-0x24]
0x00000000036ffc9c: adrp       x8, #0x6484000
0x00000000036ffca0: add        x8, x8, #0xda8
0x00000000036ffca4: ldarb      w8, [x8]
0x00000000036ffca8: adrp       x21, #0x6484000
0x00000000036ffcac: tbz        w8, #0, #0x36ffe74
0x00000000036ffcb0: str        xzr, [sp, #0x30]
0x00000000036ffcb4: ldr        x1, [x21, #0xda0]
0x00000000036ffcb8: ldrb       w8, [x1]
0x00000000036ffcbc: cbz        w8, #0x36ffd00
0x00000000036ffcc0: strb       wzr, [sp]
0x00000000036ffcc4: adrp       x20, #0x548a000
0x00000000036ffcc8: add        x20, x20, #0xd31
0x00000000036ffccc: mov        w0, #0x42
0x00000000036ffcd0: mov        x2, x20
0x00000000036ffcd4: mov        x3, #0
0x00000000036ffcd8: mov        w4, #0
0x00000000036ffcdc: mov        x5, #0
0x00000000036ffce0: mov        x6, #0
0x00000000036ffce4: mov        x7, #0
0x00000000036ffce8: bl         #0x37651fc
0x00000000036ffcec: ldr        x8, [x21, #0xda0]
0x00000000036ffcf0: add        x9, sp, #0x30
0x00000000036ffcf4: add        x9, x9, #8
0x00000000036ffcf8: stp        x8, x20, [sp, #0x38]
0x00000000036ffcfc: str        x9, [sp, #0x30]
0x00000000036ffd00: ldrb       w8, [x19, #0x54]
0x00000000036ffd04: tbnz       w8, #0, #0x36ffe58
0x00000000036ffd08: ldur       w20, [x29, #-0x24]
0x00000000036ffd0c: ldr        w8, [x19, #0x50]
0x00000000036ffd10: cmp        w20, w8
0x00000000036ffd14: b.eq       #0x36ffe58
0x00000000036ffd18: ldr        x9, [x19, #0x158]
0x00000000036ffd1c: cbz        x9, #0x36ffd58
0x00000000036ffd20: cbz        w8, #0x36ffd60
0x00000000036ffd24: ldr        x8, [x19]
0x00000000036ffd28: ldr        x8, [x8, #0x150]
0x00000000036ffd2c: mov        x0, x19
0x00000000036ffd30: blr        x8
0x00000000036ffd34: ldr        x8, [x19]
0x00000000036ffd38: ldr        x8, [x8, #0x170]
0x00000000036ffd3c: mov        x0, x19
0x00000000036ffd40: blr        x8
0x00000000036ffd44: ldr        x8, [x19, #0x158]
0x00000000036ffd48: str        w20, [x19, #0x50]
0x00000000036ffd4c: cbz        x8, #0x36ffd88
0x00000000036ffd50: cbnz       w20, #0x36ffd68
0x00000000036ffd54: b          #0x36ffd88
0x00000000036ffd58: str        w20, [x19, #0x50]
0x00000000036ffd5c: b          #0x36ffd88
0x00000000036ffd60: str        w20, [x19, #0x50]
0x00000000036ffd64: cbz        w20, #0x36ffd88
0x00000000036ffd68: ldr        x8, [x19]
0x00000000036ffd6c: ldr        x8, [x8, #0x148]
0x00000000036ffd70: mov        x0, x19
0x00000000036ffd74: blr        x8
0x00000000036ffd78: ldr        x8, [x19]
0x00000000036ffd7c: ldr        x8, [x8, #0x168]
0x00000000036ffd80: mov        x0, x19
0x00000000036ffd84: blr        x8
0x00000000036ffd88: ldp        x8, x9, [x19, #0xf0]
0x00000000036ffd8c: cmp        x8, x9
0x00000000036ffd90: b.ne       #0x36ffda0
0x00000000036ffd94: ldrb       w8, [x19, #0x134]
0x00000000036ffd98: cmp        w8, #1
0x00000000036ffd9c: b.ne       #0x36ffdc8
0x00000000036ffda0: ldr        x0, [x19, #0x48]
0x00000000036ffda4: sub        x8, x29, #0x24
0x00000000036ffda8: stp        x19, x8, [sp, #0x20]
0x00000000036ffdac: adrp       x2, #0x3703000
0x00000000036ffdb0: add        x2, x2, #0x2fc
0x00000000036ffdb4: ldr        x8, [x0]
0x00000000036ffdb8: ldr        x8, [x8, #0x60]
0x00000000036ffdbc: add        x1, sp, #0x20
0x00000000036ffdc0: add        x3, sp, #0x1f
0x00000000036ffdc4: blr        x8
0x00000000036ffdc8: ldr        x0, [x19, #0x168]
0x00000000036ffdcc: cbz        x0, #0x36ffe08
0x00000000036ffdd0: str        x0, [sp, #0x10]
0x00000000036ffdd4: ldr        x8, [x0]
0x00000000036ffdd8: ldr        x8, [x8]
0x00000000036ffddc: blr        x8
0x00000000036ffde0: ldr        x8, [x19]
0x00000000036ffde4: ldr        x8, [x8, #0x90]
0x00000000036ffde8: add        x1, sp, #0x10
0x00000000036ffdec: mov        x0, x19
0x00000000036ffdf0: blr        x8
0x00000000036ffdf4: ldr        x0, [sp, #0x10]
0x00000000036ffdf8: cbz        x0, #0x36ffe08
0x00000000036ffdfc: ldr        x8, [x0]
0x00000000036ffe00: ldr        x8, [x8, #8]
0x00000000036ffe04: blr        x8
0x00000000036ffe08: ldr        x0, [x19, #0x1c0]
0x00000000036ffe0c: cbz        x0, #0x36ffe48
0x00000000036ffe10: str        x0, [sp, #8]
0x00000000036ffe14: ldr        x8, [x0]
0x00000000036ffe18: ldr        x8, [x8]
0x00000000036ffe1c: blr        x8
0x00000000036ffe20: ldr        x8, [x19]
0x00000000036ffe24: ldr        x8, [x8, #0xb0]
0x00000000036ffe28: add        x1, sp, #8
0x00000000036ffe2c: mov        x0, x19
0x00000000036ffe30: blr        x8
0x00000000036ffe34: ldr        x0, [sp, #8]
0x00000000036ffe38: cbz        x0, #0x36ffe48
0x00000000036ffe3c: ldr        x8, [x0]
0x00000000036ffe40: ldr        x8, [x8, #8]
0x00000000036ffe44: blr        x8
0x00000000036ffe48: ldr        x8, [x19, #0x1c8]
0x00000000036ffe4c: cbz        x8, #0x36ffe58
0x00000000036ffe50: mov        x0, x19
0x00000000036ffe54: bl         #0x36fe250
0x00000000036ffe58: add        x0, sp, #0x30
0x00000000036ffe5c: bl         #0x34cb190
0x00000000036ffe60: ldp        x29, x30, [sp, #0x70]
0x00000000036ffe64: ldp        x20, x19, [sp, #0x60]
0x00000000036ffe68: ldp        x22, x21, [sp, #0x50]
0x00000000036ffe6c: add        sp, sp, #0x80
0x00000000036ffe70: ret        
0x00000000036ffe74: adrp       x0, #0x6484000
0x00000000036ffe78: add        x0, x0, #0xda8
0x00000000036ffe7c: bl         #0x428c
0x00000000036ffe80: cbz        w0, #0x36ffcb0
0x00000000036ffe84: adrp       x0, #0x537a000
0x00000000036ffe88: add        x0, x0, #0x8cb
0x00000000036ffe8c: bl         #0x37651e0
0x00000000036ffe90: str        x0, [x21, #0xda0]
0x00000000036ffe94: adrp       x0, #0x6484000
0x00000000036ffe98: add        x0, x0, #0xda8
0x00000000036ffe9c: bl         #0x43e8
0x00000000036ffea0: b          #0x36ffcb0
0x00000000036ffea4: mov        x19, x0
0x00000000036ffea8: adrp       x0, #0x6484000
0x00000000036ffeac: add        x0, x0, #0xda8
0x00000000036ffeb0: bl         #0x4450
0x00000000036ffeb4: b          #0x36fff10
0x00000000036ffeb8: bl         #0x18bd8
0x00000000036ffebc: bl         #0x18bd8
0x00000000036ffec0: mov        x19, x0
0x00000000036ffec4: ldr        x0, [sp, #8]
0x00000000036ffec8: cbz        x0, #0x36fff08
0x00000000036ffecc: ldr        x8, [x0]
0x00000000036ffed0: ldr        x8, [x8, #8]
0x00000000036ffed4: blr        x8
0x00000000036ffed8: b          #0x36fff08
0x00000000036ffedc: bl         #0x18bd8
0x00000000036ffee0: mov        x19, x0
0x00000000036ffee4: ldr        x0, [sp, #0x10]
0x00000000036ffee8: cbz        x0, #0x36fff08
0x00000000036ffeec: ldr        x8, [x0]
0x00000000036ffef0: ldr        x8, [x8, #8]
0x00000000036ffef4: blr        x8
0x00000000036ffef8: b          #0x36fff08
0x00000000036ffefc: bl         #0x18bd8
0x00000000036fff00: b          #0x36fff04
0x00000000036fff04: mov        x19, x0
0x00000000036fff08: add        x0, sp, #0x30
0x00000000036fff0c: bl         #0x34cb190
0x00000000036fff10: mov        x0, x19
0x00000000036fff14: bl         #0x4b97984
