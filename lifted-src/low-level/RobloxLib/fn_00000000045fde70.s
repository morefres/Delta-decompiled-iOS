; instruction-faithful ARM64 fallback for RobloxLib::function_45fde70
0x00000000045fde70: sub        sp, sp, #0x40
0x00000000045fde74: stp        x29, x30, [sp, #0x30]
0x00000000045fde78: add        x29, sp, #0x30
0x00000000045fde7c: adrp       x8, #0x5ba4000
0x00000000045fde80: ldr        x8, [x8, #0x338]
0x00000000045fde84: ldr        x8, [x8]
0x00000000045fde88: stur       x8, [x29, #-8]
0x00000000045fde8c: ldr        x8, [x0, #0x10]
0x00000000045fde90: cmp        x8, #9
0x00000000045fde94: b.lo       #0x45fdeb4
0x00000000045fde98: ldr        x9, [x0, #0x18]
0x00000000045fde9c: lsl        x9, x9, #4
0x00000000045fdea0: and        x9, x9, #0xffffffffffffffe0
0x00000000045fdea4: mov        w10, #0x19
0x00000000045fdea8: mul        x10, x8, x10
0x00000000045fdeac: cmp        x9, x10
0x00000000045fdeb0: b.ls       #0x45fdee0
0x00000000045fdeb4: ldur       x9, [x29, #-8]
0x00000000045fdeb8: adrp       x10, #0x5ba4000
0x00000000045fdebc: ldr        x10, [x10, #0x338]
0x00000000045fdec0: ldr        x10, [x10]
0x00000000045fdec4: cmp        x10, x9
0x00000000045fdec8: b.ne       #0x45fdf14
0x00000000045fdecc: mov        w9, #1
0x00000000045fded0: orr        x1, x9, x8, lsl #1
0x00000000045fded4: ldp        x29, x30, [sp, #0x30]
0x00000000045fded8: add        sp, sp, #0x40
0x00000000045fdedc: b          #0x45fdcac
0x00000000045fdee0: adrp       x1, #0x603c000
0x00000000045fdee4: add        x1, x1, #0xb88
0x00000000045fdee8: add        x2, sp, #8
0x00000000045fdeec: bl         #0x46909cc
0x00000000045fdef0: ldur       x8, [x29, #-8]
0x00000000045fdef4: adrp       x9, #0x5ba4000
0x00000000045fdef8: ldr        x9, [x9, #0x338]
0x00000000045fdefc: ldr        x9, [x9]
0x00000000045fdf00: cmp        x9, x8
0x00000000045fdf04: b.ne       #0x45fdf14
0x00000000045fdf08: ldp        x29, x30, [sp, #0x30]
0x00000000045fdf0c: add        sp, sp, #0x40
0x00000000045fdf10: ret        
0x00000000045fdf14: bl         #0x4b98620
