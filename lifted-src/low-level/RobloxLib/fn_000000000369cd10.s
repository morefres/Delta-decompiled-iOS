; instruction-faithful ARM64 fallback for RobloxLib::function_369cd10
0x000000000369cd10: sub        sp, sp, #0x60
0x000000000369cd14: stp        x22, x21, [sp, #0x30]
0x000000000369cd18: stp        x20, x19, [sp, #0x40]
0x000000000369cd1c: stp        x29, x30, [sp, #0x50]
0x000000000369cd20: add        x29, sp, #0x50
0x000000000369cd24: mov        x21, x2
0x000000000369cd28: mov        x19, x1
0x000000000369cd2c: mov        x20, x0
0x000000000369cd30: ldr        x8, [x0, #8]
0x000000000369cd34: ldr        x9, [x0, #0x10]!
0x000000000369cd38: cmp        x8, x9
0x000000000369cd3c: b.hs       #0x369cd6c
0x000000000369cd40: ldr        x21, [x21]
0x000000000369cd44: cmp        x19, x8
0x000000000369cd48: b.eq       #0x369cdbc
0x000000000369cd4c: add        x9, x19, #8
0x000000000369cd50: sub        x10, x8, #8
0x000000000369cd54: cmp        x10, x8
0x000000000369cd58: b.hs       #0x369ce50
0x000000000369cd5c: ldr        x11, [x10]
0x000000000369cd60: mov        x10, x8
0x000000000369cd64: str        x11, [x10], #8
0x000000000369cd68: b          #0x369ce54
0x000000000369cd6c: ldr        x10, [x20]
0x000000000369cd70: sub        x8, x8, x10
0x000000000369cd74: asr        x8, x8, #3
0x000000000369cd78: add        x8, x8, #1
0x000000000369cd7c: lsr        x11, x8, #0x3d
0x000000000369cd80: cbnz       x11, #0x369ce8c
0x000000000369cd84: sub        x11, x19, x10
0x000000000369cd88: sub        x9, x9, x10
0x000000000369cd8c: asr        x10, x9, #2
0x000000000369cd90: cmp        x10, x8
0x000000000369cd94: csel       x8, x10, x8, hi
0x000000000369cd98: mov        x10, #0x7ffffffffffffff8
0x000000000369cd9c: cmp        x9, x10
0x000000000369cda0: mov        x9, #0x1fffffffffffffff
0x000000000369cda4: csel       x1, x8, x9, lo
0x000000000369cda8: asr        x22, x11, #3
0x000000000369cdac: str        x0, [sp, #0x28]
0x000000000369cdb0: cbz        x1, #0x369cdc8
0x000000000369cdb4: bl         #0x228164
0x000000000369cdb8: b          #0x369cdcc
0x000000000369cdbc: str        x21, [x8], #8
0x000000000369cdc0: str        x8, [x20, #8]
0x000000000369cdc4: b          #0x369ce74
0x000000000369cdc8: mov        x0, #0
0x000000000369cdcc: add        x8, x0, x22, lsl #3
0x000000000369cdd0: stp        x0, x8, [sp, #8]
0x000000000369cdd4: add        x9, x0, x1, lsl #3
0x000000000369cdd8: stp        x8, x9, [sp, #0x18]
0x000000000369cddc: add        x0, sp, #8
0x000000000369cde0: mov        x1, x21
0x000000000369cde4: bl         #0x24a6d4
0x000000000369cde8: ldr        x8, [x20, #8]
0x000000000369cdec: ldp        x21, x0, [sp, #0x10]
0x000000000369cdf0: sub        x2, x8, x19
0x000000000369cdf4: mov        x1, x19
0x000000000369cdf8: bl         #0x4b98ee4
0x000000000369cdfc: ldp        x1, x8, [x20]
0x000000000369ce00: sub        x8, x8, x19
0x000000000369ce04: ldp        x10, x9, [sp, #0x10]
0x000000000369ce08: add        x8, x9, x8
0x000000000369ce0c: str        x8, [sp, #0x18]
0x000000000369ce10: str        x19, [x20, #8]
0x000000000369ce14: sub        x2, x19, x1
0x000000000369ce18: sub        x19, x10, x2
0x000000000369ce1c: mov        x0, x19
0x000000000369ce20: bl         #0x4b98ee4
0x000000000369ce24: ldr        x0, [x20]
0x000000000369ce28: str        x19, [x20]
0x000000000369ce2c: ldr        x8, [x20, #0x10]
0x000000000369ce30: ldur       q0, [sp, #0x18]
0x000000000369ce34: stur       q0, [x20, #8]
0x000000000369ce38: stp        x0, x8, [sp, #0x18]
0x000000000369ce3c: stp        x0, x0, [sp, #8]
0x000000000369ce40: cbz        x0, #0x369ce48
0x000000000369ce44: bl         #0x47e93a8
0x000000000369ce48: mov        x19, x21
0x000000000369ce4c: b          #0x369ce74
0x000000000369ce50: mov        x10, x8
0x000000000369ce54: str        x10, [x20, #8]
0x000000000369ce58: cmp        x8, x9
0x000000000369ce5c: b.eq       #0x369ce70
0x000000000369ce60: sub        x2, x8, x9
0x000000000369ce64: sub        x0, x8, x2
0x000000000369ce68: mov        x1, x19
0x000000000369ce6c: bl         #0x4b98ef0
0x000000000369ce70: str        x21, [x19]
0x000000000369ce74: mov        x0, x19
0x000000000369ce78: ldp        x29, x30, [sp, #0x50]
0x000000000369ce7c: ldp        x20, x19, [sp, #0x40]
0x000000000369ce80: ldp        x22, x21, [sp, #0x30]
0x000000000369ce84: add        sp, sp, #0x60
0x000000000369ce88: ret        
0x000000000369ce8c: bl         #0x2dc64
0x000000000369ce90: mov        x19, x0
0x000000000369ce94: ldp        x9, x8, [sp, #0x10]
0x000000000369ce98: cmp        x8, x9
0x000000000369ce9c: b.eq       #0x369ceb4
0x000000000369cea0: sub        x9, x9, x8
0x000000000369cea4: add        x9, x9, #7
0x000000000369cea8: and        x9, x9, #0xfffffffffffffff8
0x000000000369ceac: add        x8, x8, x9
0x000000000369ceb0: str        x8, [sp, #0x18]
0x000000000369ceb4: ldr        x0, [sp, #8]
0x000000000369ceb8: cbz        x0, #0x369cec0
0x000000000369cebc: bl         #0x47e93a8
0x000000000369cec0: mov        x0, x19
0x000000000369cec4: bl         #0x4b97984
