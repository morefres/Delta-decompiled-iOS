; instruction-faithful ARM64 fallback for RobloxLib::function_377dd74
0x000000000377dd74: stp        x24, x23, [sp, #-0x40]!
0x000000000377dd78: stp        x22, x21, [sp, #0x10]
0x000000000377dd7c: stp        x20, x19, [sp, #0x20]
0x000000000377dd80: stp        x29, x30, [sp, #0x30]
0x000000000377dd84: add        x29, sp, #0x30
0x000000000377dd88: mov        x20, x0
0x000000000377dd8c: ldr        w8, [x0, #0x108]
0x000000000377dd90: cmp        w8, #1
0x000000000377dd94: b.ne       #0x377dda0
0x000000000377dd98: bl         #0x48220cc
0x000000000377dd9c: b          #0x377dda4
0x000000000377dda0: bl         #0x4822000
0x000000000377dda4: bl         #0x4836d0c
0x000000000377dda8: mov        x19, x0
0x000000000377ddac: cbz        x0, #0x377dea4
0x000000000377ddb0: ldr        w21, [x20, #0x108]
0x000000000377ddb4: cmp        w21, #1
0x000000000377ddb8: mov        w8, #0x303
0x000000000377ddbc: mov        w22, #0xfefd
0x000000000377ddc0: csel       x2, x22, x8, eq
0x000000000377ddc4: ldr        w9, [x20, #0x10c]
0x000000000377ddc8: cmp        w9, #3
0x000000000377ddcc: cinc       x23, x8, eq
0x000000000377ddd0: mov        x0, x19
0x000000000377ddd4: mov        w1, #0x7b
0x000000000377ddd8: mov        x3, #0
0x000000000377dddc: bl         #0x4835570
0x000000000377dde0: cmp        w21, #0
0x000000000377dde4: csel       x2, x23, x22, eq
0x000000000377dde8: mov        x0, x19
0x000000000377ddec: mov        w1, #0x7c
0x000000000377ddf0: mov        x3, #0
0x000000000377ddf4: bl         #0x4835570
0x000000000377ddf8: ldr        x0, [x20, #0x90]
0x000000000377ddfc: cbz        x0, #0x377de0c
0x000000000377de00: mov        x1, x19
0x000000000377de04: bl         #0x377b800
0x000000000377de08: tbz        w0, #0, #0x377de88
0x000000000377de0c: adrp       x1, #0x3779000
0x000000000377de10: add        x1, x1, #0xc48
0x000000000377de14: mov        x0, x19
0x000000000377de18: bl         #0x4841ac8
0x000000000377de1c: ldrb       w8, [x20, #0x28]
0x000000000377de20: cmp        w8, #0
0x000000000377de24: mov        w8, #3
0x000000000377de28: csinc      w1, w8, wzr, ne
0x000000000377de2c: mov        x0, x19
0x000000000377de30: mov        x2, #0
0x000000000377de34: bl         #0x4836e9c
0x000000000377de38: adrp       x1, #0x377d000
0x000000000377de3c: add        x1, x1, #0xf2c
0x000000000377de40: mov        x0, x19
0x000000000377de44: mov        x2, #0
0x000000000377de48: bl         #0x4836e94
0x000000000377de4c: adrp       x1, #0x5492000
0x000000000377de50: add        x1, x1, #0x915
0x000000000377de54: mov        x0, x19
0x000000000377de58: bl         #0x4835c6c
0x000000000377de5c: add        x1, x20, #0xd8
0x000000000377de60: ldrsb      w8, [x20, #0xef]
0x000000000377de64: tbnz       w8, #0x1f, #0x377de70
0x000000000377de68: cbnz       w8, #0x377de7c
0x000000000377de6c: b          #0x377de98
0x000000000377de70: ldr        x8, [x20, #0xe0]
0x000000000377de74: cbz        x8, #0x377de98
0x000000000377de78: ldr        x1, [x1]
0x000000000377de7c: mov        x0, x19
0x000000000377de80: bl         #0x4821bf4
0x000000000377de84: cbz        w0, #0x377de98
0x000000000377de88: mov        x0, x19
0x000000000377de8c: bl         #0x482f780
0x000000000377de90: mov        x19, #0
0x000000000377de94: b          #0x377dea4
0x000000000377de98: mov        x0, x19
0x000000000377de9c: mov        w1, #0x4000
0x000000000377dea0: bl         #0x4839dd8
0x000000000377dea4: mov        x0, x19
0x000000000377dea8: ldp        x29, x30, [sp, #0x30]
0x000000000377deac: ldp        x20, x19, [sp, #0x20]
0x000000000377deb0: ldp        x22, x21, [sp, #0x10]
0x000000000377deb4: ldp        x24, x23, [sp], #0x40
0x000000000377deb8: ret        
