; instruction-faithful ARM64 fallback for RobloxLib::function_1ffb7f4
0x0000000001ffb7f4: sub        sp, sp, #0x40
0x0000000001ffb7f8: stp        x20, x19, [sp, #0x20]
0x0000000001ffb7fc: stp        x29, x30, [sp, #0x30]
0x0000000001ffb800: add        x29, sp, #0x30
0x0000000001ffb804: mov        x20, x0
0x0000000001ffb808: ldr        w8, [x0]
0x0000000001ffb80c: and        w8, w8, #1
0x0000000001ffb810: stp        w8, wzr, [x0]
0x0000000001ffb814: adrp       x1, #0x520c000
0x0000000001ffb818: add        x1, x1, #0xa35
0x0000000001ffb81c: add        x0, sp, #8
0x0000000001ffb820: bl         #0x18aac
0x0000000001ffb824: ldrb       w8, [x20]
0x0000000001ffb828: tbnz       w8, #0, #0x1ffb844
0x0000000001ffb82c: ldr        w8, [x20, #0x10]
0x0000000001ffb830: cbz        w8, #0x1ffb880
0x0000000001ffb834: ldr        x19, [x20, #8]
0x0000000001ffb838: mov        w9, #0x28
0x0000000001ffb83c: umaddl     x20, w8, w9, x19
0x0000000001ffb840: b          #0x1ffb84c
0x0000000001ffb844: add        x19, x20, #8
0x0000000001ffb848: add        x20, x20, #0xa8
0x0000000001ffb84c: ldrsb      w8, [sp, #0x1f]
0x0000000001ffb850: tbnz       w8, #0x1f, #0x1ffb868
0x0000000001ffb854: ldur       q0, [sp, #8]
0x0000000001ffb858: ldr        x8, [sp, #0x18]
0x0000000001ffb85c: str        x8, [x19, #0x10]
0x0000000001ffb860: str        q0, [x19]
0x0000000001ffb864: b          #0x1ffb874
0x0000000001ffb868: ldp        x1, x2, [sp, #8]
0x0000000001ffb86c: mov        x0, x19
0x0000000001ffb870: bl         #0x23268
0x0000000001ffb874: add        x19, x19, #0x28
0x0000000001ffb878: cmp        x19, x20
0x0000000001ffb87c: b.ne       #0x1ffb84c
0x0000000001ffb880: ldrsb      w8, [sp, #0x1f]
0x0000000001ffb884: tbz        w8, #0x1f, #0x1ffb890
0x0000000001ffb888: ldr        x0, [sp, #8]
0x0000000001ffb88c: bl         #0x47e93a8
0x0000000001ffb890: ldp        x29, x30, [sp, #0x30]
0x0000000001ffb894: ldp        x20, x19, [sp, #0x20]
0x0000000001ffb898: add        sp, sp, #0x40
0x0000000001ffb89c: ret        
0x0000000001ffb8a0: mov        x19, x0
0x0000000001ffb8a4: ldrsb      w8, [sp, #0x1f]
0x0000000001ffb8a8: tbz        w8, #0x1f, #0x1ffb8b4
0x0000000001ffb8ac: ldr        x0, [sp, #8]
0x0000000001ffb8b0: bl         #0x47e93a8
0x0000000001ffb8b4: mov        x0, x19
0x0000000001ffb8b8: bl         #0x4b97984
