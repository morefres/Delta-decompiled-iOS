; instruction-faithful ARM64 fallback for RobloxLib::function_2d9b740
0x0000000002d9b740: stp        x28, x27, [sp, #-0x50]!
0x0000000002d9b744: stp        x24, x23, [sp, #0x10]
0x0000000002d9b748: stp        x22, x21, [sp, #0x20]
0x0000000002d9b74c: stp        x20, x19, [sp, #0x30]
0x0000000002d9b750: stp        x29, x30, [sp, #0x40]
0x0000000002d9b754: add        x29, sp, #0x40
0x0000000002d9b758: mov        w9, #0x4810
0x0000000002d9b75c: adrp       x16, #0x5ba4000
0x0000000002d9b760: ldr        x16, [x16, #0x328]
0x0000000002d9b764: blr        x16
0x0000000002d9b768: sub        sp, sp, #4, lsl #12
0x0000000002d9b76c: sub        sp, sp, #0x810
0x0000000002d9b770: mov        x20, x1
0x0000000002d9b774: mov        x19, x0
0x0000000002d9b778: adrp       x8, #0x5ba4000
0x0000000002d9b77c: ldr        x8, [x8, #0x338]
0x0000000002d9b780: ldr        x8, [x8]
0x0000000002d9b784: stur       x8, [x29, #-0x48]
0x0000000002d9b788: cmp        w1, #0x100
0x0000000002d9b78c: b.lo       #0x2d9b7bc
0x0000000002d9b790: sub        w8, w20, #1
0x0000000002d9b794: orr        x8, x8, x8, lsr #1
0x0000000002d9b798: orr        x8, x8, x8, lsr #2
0x0000000002d9b79c: orr        x8, x8, x8, lsr #4
0x0000000002d9b7a0: orr        x8, x8, x8, lsr #8
0x0000000002d9b7a4: lsr        x9, x8, #0x10
0x0000000002d9b7a8: orr        w8, w9, w8
0x0000000002d9b7ac: add        w9, w8, #1
0x0000000002d9b7b0: cmp        w9, #0x200
0x0000000002d9b7b4: mov        w9, #0x200
0x0000000002d9b7b8: csinc      w20, w9, w8, ls
0x0000000002d9b7bc: ldr        w8, [x19]
0x0000000002d9b7c0: tbnz       w8, #0, #0x2d9b7e0
0x0000000002d9b7c4: ldr        x21, [x19, #8]
0x0000000002d9b7c8: ldr        w22, [x19, #0x10]
0x0000000002d9b7cc: cmp        w20, #0x100
0x0000000002d9b7d0: b.hi       #0x2d9b8c8
0x0000000002d9b7d4: orr        w8, w8, #1
0x0000000002d9b7d8: str        w8, [x19]
0x0000000002d9b7dc: b          #0x2d9b8e4
0x0000000002d9b7e0: cmp        w20, #0x100
0x0000000002d9b7e4: b.lo       #0x2d9b890
0x0000000002d9b7e8: add        x22, x19, #0x28
0x0000000002d9b7ec: add        x21, sp, #8
0x0000000002d9b7f0: mov        w23, #0x4800
0x0000000002d9b7f4: mov        x24, #-0x7fffffffffffffff
0x0000000002d9b7f8: ldur       x8, [x22, #-0x20]
0x0000000002d9b7fc: add        x9, x8, x24
0x0000000002d9b800: cmp        x9, #2
0x0000000002d9b804: b.lo       #0x2d9b850
0x0000000002d9b808: str        x8, [x21]
0x0000000002d9b80c: ldur       q0, [x22, #-0x18]
0x0000000002d9b810: ldur       x8, [x22, #-8]
0x0000000002d9b814: str        x8, [x21, #0x18]
0x0000000002d9b818: stur       q0, [x21, #8]
0x0000000002d9b81c: ldr        q0, [x22]
0x0000000002d9b820: ldr        x8, [x22, #0x10]
0x0000000002d9b824: str        x8, [x21, #0x30]
0x0000000002d9b828: str        q0, [x21, #0x20]
0x0000000002d9b82c: stp        xzr, xzr, [x22, #8]
0x0000000002d9b830: str        xzr, [x22]
0x0000000002d9b834: ldur       q0, [x22, #0x18]
0x0000000002d9b838: stur       q0, [x21, #0x38]
0x0000000002d9b83c: add        x21, x21, #0x48
0x0000000002d9b840: ldrsb      w8, [x22, #0x17]
0x0000000002d9b844: tbz        w8, #0x1f, #0x2d9b850
0x0000000002d9b848: ldr        x0, [x22]
0x0000000002d9b84c: bl         #0x47e93a8
0x0000000002d9b850: add        x22, x22, #0x48
0x0000000002d9b854: subs       x23, x23, #0x48
0x0000000002d9b858: b.ne       #0x2d9b7f8
0x0000000002d9b85c: ldr        w8, [x19]
0x0000000002d9b860: and        w8, w8, #0xfffffffe
0x0000000002d9b864: str        w8, [x19]
0x0000000002d9b868: mov        w22, w20
0x0000000002d9b86c: ubfiz      x8, x20, #3, #0x20
0x0000000002d9b870: add        x8, x8, w20, uxtw
0x0000000002d9b874: lsl        x0, x8, #3
0x0000000002d9b878: bl         #0x47e9370
0x0000000002d9b87c: stp        x0, x22, [x19, #8]
0x0000000002d9b880: add        x1, sp, #8
0x0000000002d9b884: mov        x0, x19
0x0000000002d9b888: mov        x2, x21
0x0000000002d9b88c: bl         #0x2d9b93c
0x0000000002d9b890: ldur       x8, [x29, #-0x48]
0x0000000002d9b894: adrp       x9, #0x5ba4000
0x0000000002d9b898: ldr        x9, [x9, #0x338]
0x0000000002d9b89c: ldr        x9, [x9]
0x0000000002d9b8a0: cmp        x9, x8
0x0000000002d9b8a4: b.ne       #0x2d9b934
0x0000000002d9b8a8: add        sp, sp, #4, lsl #12
0x0000000002d9b8ac: add        sp, sp, #0x810
0x0000000002d9b8b0: ldp        x29, x30, [sp, #0x40]
0x0000000002d9b8b4: ldp        x20, x19, [sp, #0x30]
0x0000000002d9b8b8: ldp        x22, x21, [sp, #0x20]
0x0000000002d9b8bc: ldp        x24, x23, [sp, #0x10]
0x0000000002d9b8c0: ldp        x28, x27, [sp], #0x50
0x0000000002d9b8c4: ret        
0x0000000002d9b8c8: mov        w23, w20
0x0000000002d9b8cc: mov        x8, x20
0x0000000002d9b8d0: ubfiz      x8, x8, #3, #0x20
0x0000000002d9b8d4: add        x8, x8, w20, uxtw
0x0000000002d9b8d8: lsl        x0, x8, #3
0x0000000002d9b8dc: bl         #0x47e9370
0x0000000002d9b8e0: stp        x0, x23, [x19, #8]
0x0000000002d9b8e4: mov        w8, #0x48
0x0000000002d9b8e8: umaddl     x2, w22, w8, x21
0x0000000002d9b8ec: mov        x0, x19
0x0000000002d9b8f0: mov        x1, x21
0x0000000002d9b8f4: bl         #0x2d9b93c
0x0000000002d9b8f8: ldur       x8, [x29, #-0x48]
0x0000000002d9b8fc: adrp       x9, #0x5ba4000
0x0000000002d9b900: ldr        x9, [x9, #0x338]
0x0000000002d9b904: ldr        x9, [x9]
0x0000000002d9b908: cmp        x9, x8
0x0000000002d9b90c: b.ne       #0x2d9b934
0x0000000002d9b910: mov        x0, x21
0x0000000002d9b914: add        sp, sp, #4, lsl #12
0x0000000002d9b918: add        sp, sp, #0x810
0x0000000002d9b91c: ldp        x29, x30, [sp, #0x40]
0x0000000002d9b920: ldp        x20, x19, [sp, #0x30]
0x0000000002d9b924: ldp        x22, x21, [sp, #0x20]
0x0000000002d9b928: ldp        x24, x23, [sp, #0x10]
0x0000000002d9b92c: ldp        x28, x27, [sp], #0x50
0x0000000002d9b930: b          #0x47e93a8
0x0000000002d9b934: bl         #0x4b98620
0x0000000002d9b938: bl         #0x4b97984
