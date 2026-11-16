; instruction-faithful ARM64 fallback for RobloxLib::function_24acd64
0x00000000024acd64: sub        sp, sp, #0x80
0x00000000024acd68: stp        x24, x23, [sp, #0x40]
0x00000000024acd6c: stp        x22, x21, [sp, #0x50]
0x00000000024acd70: stp        x20, x19, [sp, #0x60]
0x00000000024acd74: stp        x29, x30, [sp, #0x70]
0x00000000024acd78: add        x29, sp, #0x70
0x00000000024acd7c: mov        x20, x3
0x00000000024acd80: mov        x22, x2
0x00000000024acd84: mov        x19, x1
0x00000000024acd88: ldr        x0, [x1]
0x00000000024acd8c: bl         #0x21a4b5c
0x00000000024acd90: mov        x21, x0
0x00000000024acd94: lsr        x8, x22, #0x20
0x00000000024acd98: cmp        x0, #0
0x00000000024acd9c: cset       w9, ne
0x00000000024acda0: and        w23, w8, w9
0x00000000024acda4: cmp        w23, #1
0x00000000024acda8: b.ne       #0x24acdc8
0x00000000024acdac: mov        x0, x21
0x00000000024acdb0: mov        x1, x22
0x00000000024acdb4: bl         #0x21a388c
0x00000000024acdb8: tbnz       w0, #0, #0x24acec0
0x00000000024acdbc: mov        x0, x21
0x00000000024acdc0: mov        x1, x22
0x00000000024acdc4: bl         #0x21a384c
0x00000000024acdc8: ubfx       x1, x22, #0x20, #1
0x00000000024acdcc: mov        x0, x19
0x00000000024acdd0: bl         #0x24aa23c
0x00000000024acdd4: ldr        x22, [x19]
0x00000000024acdd8: mov        x0, x20
0x00000000024acddc: mov        w1, #-1
0x00000000024acde0: bl         #0x182bfcc
0x00000000024acde4: mov        x1, x0
0x00000000024acde8: add        x0, sp, #0x28
0x00000000024acdec: bl         #0x18aac
0x00000000024acdf0: add        x0, x22, #0x2f0
0x00000000024acdf4: add        x1, sp, #0x28
0x00000000024acdf8: bl         #0x1d22a70
0x00000000024acdfc: ldrsb      w8, [sp, #0x3f]
0x00000000024ace00: tbz        w8, #0x1f, #0x24ace0c
0x00000000024ace04: ldr        x0, [sp, #0x28]
0x00000000024ace08: bl         #0x47e93a8
0x00000000024ace0c: ldr        x8, [x19]
0x00000000024ace10: add        x0, x8, #0x2f0
0x00000000024ace14: mov        w1, #0
0x00000000024ace18: bl         #0x1d22918
0x00000000024ace1c: cbz        w23, #0x24ace28
0x00000000024ace20: mov        x0, x21
0x00000000024ace24: bl         #0x21a3844
0x00000000024ace28: cbz        x20, #0x24ace40
0x00000000024ace2c: mov        x0, x20
0x00000000024ace30: bl         #0xda9b10
0x00000000024ace34: cbz        x0, #0x24ace40
0x00000000024ace38: ldr        x0, [x0, #0x28]
0x00000000024ace3c: bl         #0x1919b5c
0x00000000024ace40: ldp        x8, x19, [x19]
0x00000000024ace44: stp        x8, x19, [sp, #0x18]
0x00000000024ace48: cbz        x19, #0x24ace60
0x00000000024ace4c: add        x8, x19, #8
0x00000000024ace50: ldxr       x9, [x8]
0x00000000024ace54: add        x9, x9, #1
0x00000000024ace58: stxr       w10, x9, [x8]
0x00000000024ace5c: cbnz       w10, #0x24ace50
0x00000000024ace60: adrp       x1, #0x53c3000
0x00000000024ace64: add        x1, x1, #0xe05
0x00000000024ace68: mov        x0, sp
0x00000000024ace6c: bl         #0x18aac
0x00000000024ace70: add        x0, sp, #0x18
0x00000000024ace74: mov        x1, sp
0x00000000024ace78: bl         #0x24a67ec
0x00000000024ace7c: ldrsb      w8, [sp, #0x17]
0x00000000024ace80: tbz        w8, #0x1f, #0x24ace8c
0x00000000024ace84: ldr        x0, [sp]
0x00000000024ace88: bl         #0x47e93a8
0x00000000024ace8c: cbz        x19, #0x24acec0
0x00000000024ace90: add        x8, x19, #8
0x00000000024ace94: ldaxr      x9, [x8]
0x00000000024ace98: sub        x10, x9, #1
0x00000000024ace9c: stlxr      w11, x10, [x8]
0x00000000024acea0: cbnz       w11, #0x24ace94
0x00000000024acea4: cbnz       x9, #0x24acec0
0x00000000024acea8: ldr        x8, [x19]
0x00000000024aceac: ldr        x8, [x8, #0x10]
0x00000000024aceb0: mov        x0, x19
0x00000000024aceb4: blr        x8
0x00000000024aceb8: mov        x0, x19
0x00000000024acebc: bl         #0x4b9808c
0x00000000024acec0: ldp        x29, x30, [sp, #0x70]
0x00000000024acec4: ldp        x20, x19, [sp, #0x60]
0x00000000024acec8: ldp        x22, x21, [sp, #0x50]
0x00000000024acecc: ldp        x24, x23, [sp, #0x40]
0x00000000024aced0: add        sp, sp, #0x80
0x00000000024aced4: ret        
0x00000000024aced8: mov        x19, x0
0x00000000024acedc: ldrsb      w8, [sp, #0x17]
0x00000000024acee0: tbz        w8, #0x1f, #0x24acef4
0x00000000024acee4: ldr        x0, [sp]
0x00000000024acee8: bl         #0x47e93a8
0x00000000024aceec: b          #0x24acef4
0x00000000024acef0: mov        x19, x0
0x00000000024acef4: add        x0, sp, #0x18
0x00000000024acef8: bl         #0x1df28
0x00000000024acefc: b          #0x24acf14
0x00000000024acf00: mov        x19, x0
0x00000000024acf04: ldrsb      w8, [sp, #0x3f]
0x00000000024acf08: tbz        w8, #0x1f, #0x24acf14
0x00000000024acf0c: ldr        x0, [sp, #0x28]
0x00000000024acf10: bl         #0x47e93a8
0x00000000024acf14: mov        x0, x19
0x00000000024acf18: bl         #0x4b97984
