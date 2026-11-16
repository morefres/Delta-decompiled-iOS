; instruction-faithful ARM64 fallback for RobloxLib::function_460a244
0x000000000460a244: sub        sp, sp, #0x20
0x000000000460a248: stp        x29, x30, [sp, #0x10]
0x000000000460a24c: add        x29, sp, #0x10
0x000000000460a250: adrp       x8, #0x5ba4000
0x000000000460a254: ldr        x8, [x8, #0x338]
0x000000000460a258: ldr        x8, [x8]
0x000000000460a25c: str        x8, [sp, #8]
0x000000000460a260: ldr        x8, [x0, #0x10]
0x000000000460a264: cmp        x8, #9
0x000000000460a268: b.lo       #0x460a288
0x000000000460a26c: ldr        x9, [x0, #0x18]
0x000000000460a270: lsl        x9, x9, #4
0x000000000460a274: and        x9, x9, #0xffffffffffffffe0
0x000000000460a278: mov        w10, #0x19
0x000000000460a27c: mul        x10, x8, x10
0x000000000460a280: cmp        x9, x10
0x000000000460a284: b.ls       #0x460a2b4
0x000000000460a288: ldr        x9, [sp, #8]
0x000000000460a28c: adrp       x10, #0x5ba4000
0x000000000460a290: ldr        x10, [x10, #0x338]
0x000000000460a294: ldr        x10, [x10]
0x000000000460a298: cmp        x10, x9
0x000000000460a29c: b.ne       #0x460a2e8
0x000000000460a2a0: mov        w9, #1
0x000000000460a2a4: orr        x1, x9, x8, lsl #1
0x000000000460a2a8: ldp        x29, x30, [sp, #0x10]
0x000000000460a2ac: add        sp, sp, #0x20
0x000000000460a2b0: b          #0x45fc63c
0x000000000460a2b4: adrp       x1, #0x603c000
0x000000000460a2b8: add        x1, x1, #0xdf8
0x000000000460a2bc: mov        x2, sp
0x000000000460a2c0: bl         #0x46909cc
0x000000000460a2c4: ldr        x8, [sp, #8]
0x000000000460a2c8: adrp       x9, #0x5ba4000
0x000000000460a2cc: ldr        x9, [x9, #0x338]
0x000000000460a2d0: ldr        x9, [x9]
0x000000000460a2d4: cmp        x9, x8
0x000000000460a2d8: b.ne       #0x460a2e8
0x000000000460a2dc: ldp        x29, x30, [sp, #0x10]
0x000000000460a2e0: add        sp, sp, #0x20
0x000000000460a2e4: ret        
0x000000000460a2e8: bl         #0x4b98620
