; instruction-faithful ARM64 fallback for RobloxLib::function_45f9964
0x00000000045f9964: sub        sp, sp, #0x40
0x00000000045f9968: stp        x29, x30, [sp, #0x30]
0x00000000045f996c: add        x29, sp, #0x30
0x00000000045f9970: adrp       x8, #0x5ba4000
0x00000000045f9974: ldr        x8, [x8, #0x338]
0x00000000045f9978: ldr        x8, [x8]
0x00000000045f997c: stur       x8, [x29, #-8]
0x00000000045f9980: ldr        x8, [x0, #0x10]
0x00000000045f9984: cmp        x8, #9
0x00000000045f9988: b.lo       #0x45f99a8
0x00000000045f998c: ldr        x9, [x0, #0x18]
0x00000000045f9990: lsl        x9, x9, #4
0x00000000045f9994: and        x9, x9, #0xffffffffffffffe0
0x00000000045f9998: mov        w10, #0x19
0x00000000045f999c: mul        x10, x8, x10
0x00000000045f99a0: cmp        x9, x10
0x00000000045f99a4: b.ls       #0x45f99d4
0x00000000045f99a8: ldur       x9, [x29, #-8]
0x00000000045f99ac: adrp       x10, #0x5ba4000
0x00000000045f99b0: ldr        x10, [x10, #0x338]
0x00000000045f99b4: ldr        x10, [x10]
0x00000000045f99b8: cmp        x10, x9
0x00000000045f99bc: b.ne       #0x45f9a08
0x00000000045f99c0: mov        w9, #1
0x00000000045f99c4: orr        x1, x9, x8, lsl #1
0x00000000045f99c8: ldp        x29, x30, [sp, #0x30]
0x00000000045f99cc: add        sp, sp, #0x40
0x00000000045f99d0: b          #0x45f97a0
0x00000000045f99d4: adrp       x1, #0x603c000
0x00000000045f99d8: add        x1, x1, #0xa88
0x00000000045f99dc: add        x2, sp, #8
0x00000000045f99e0: bl         #0x46909cc
0x00000000045f99e4: ldur       x8, [x29, #-8]
0x00000000045f99e8: adrp       x9, #0x5ba4000
0x00000000045f99ec: ldr        x9, [x9, #0x338]
0x00000000045f99f0: ldr        x9, [x9]
0x00000000045f99f4: cmp        x9, x8
0x00000000045f99f8: b.ne       #0x45f9a08
0x00000000045f99fc: ldp        x29, x30, [sp, #0x30]
0x00000000045f9a00: add        sp, sp, #0x40
0x00000000045f9a04: ret        
0x00000000045f9a08: bl         #0x4b98620
