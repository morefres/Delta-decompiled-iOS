; instruction-faithful ARM64 fallback for RobloxLib::function_40acda4
0x00000000040acda4: stp        x20, x19, [sp, #-0x20]!
0x00000000040acda8: stp        x29, x30, [sp, #0x10]
0x00000000040acdac: add        x29, sp, #0x10
0x00000000040acdb0: mov        x19, x0
0x00000000040acdb4: bl         #0x40acdd4
0x00000000040acdb8: ldr        x0, [x19]
0x00000000040acdbc: cbz        x0, #0x40acdc4
0x00000000040acdc0: bl         #0x47e93a8
0x00000000040acdc4: mov        x0, x19
0x00000000040acdc8: ldp        x29, x30, [sp, #0x10]
0x00000000040acdcc: ldp        x20, x19, [sp], #0x20
0x00000000040acdd0: ret        
0x00000000040acdd4: stp        x20, x19, [sp, #-0x20]!
0x00000000040acdd8: stp        x29, x30, [sp, #0x10]
0x00000000040acddc: add        x29, sp, #0x10
0x00000000040acde0: ldp        x20, x8, [x0, #8]
0x00000000040acde4: cmp        x8, x20
0x00000000040acde8: b.eq       #0x40ace0c
0x00000000040acdec: mov        x19, x0
0x00000000040acdf0: ldr        x0, [x19, #0x20]
0x00000000040acdf4: sub        x1, x8, #0x78
0x00000000040acdf8: str        x1, [x19, #0x10]
0x00000000040acdfc: bl         #0x11e446c
0x00000000040ace00: ldr        x8, [x19, #0x10]
0x00000000040ace04: cmp        x8, x20
0x00000000040ace08: b.ne       #0x40acdf0
0x00000000040ace0c: ldp        x29, x30, [sp, #0x10]
0x00000000040ace10: ldp        x20, x19, [sp], #0x20
0x00000000040ace14: ret        
