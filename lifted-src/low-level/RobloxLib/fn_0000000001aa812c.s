; instruction-faithful ARM64 fallback for RobloxLib::function_1aa812c
0x0000000001aa812c: sub        sp, sp, #0x30
0x0000000001aa8130: stp        x20, x19, [sp, #0x10]
0x0000000001aa8134: stp        x29, x30, [sp, #0x20]
0x0000000001aa8138: add        x29, sp, #0x20
0x0000000001aa813c: mov        x19, x0
0x0000000001aa8140: stp        xzr, xzr, [sp]
0x0000000001aa8144: adrp       x1, #0x5367000
0x0000000001aa8148: add        x1, x1, #0x432
0x0000000001aa814c: mov        x2, sp
0x0000000001aa8150: bl         #0x4409980
0x0000000001aa8154: adrp       x8, #0x5cf8000
0x0000000001aa8158: add        x8, x8, #0x3a0
0x0000000001aa815c: str        x8, [x0]
0x0000000001aa8160: adrp       x20, #0x630a000
0x0000000001aa8164: add        x20, x20, #0xa28
0x0000000001aa8168: adrp       x1, #0x520d000
0x0000000001aa816c: add        x1, x1, #0x343
0x0000000001aa8170: mov        x0, x20
0x0000000001aa8174: mov        x2, #0
0x0000000001aa8178: mov        x3, #0
0x0000000001aa817c: mov        w4, #0
0x0000000001aa8180: mov        x5, x19
0x0000000001aa8184: bl         #0x44097f0
0x0000000001aa8188: adrp       x0, #0x630a000
0x0000000001aa818c: add        x0, x0, #0xa60
0x0000000001aa8190: adrp       x1, #0x5367000
0x0000000001aa8194: add        x1, x1, #0x441
0x0000000001aa8198: mov        x2, #0
0x0000000001aa819c: mov        x3, #0
0x0000000001aa81a0: mov        w4, #1
0x0000000001aa81a4: mov        x5, x19
0x0000000001aa81a8: bl         #0x44097f0
0x0000000001aa81ac: adrp       x0, #0x630a000
0x0000000001aa81b0: add        x0, x0, #0xa98
0x0000000001aa81b4: adrp       x1, #0x5367000
0x0000000001aa81b8: add        x1, x1, #0x449
0x0000000001aa81bc: mov        x2, #0
0x0000000001aa81c0: mov        x3, #0
0x0000000001aa81c4: mov        w4, #2
0x0000000001aa81c8: mov        x5, x19
0x0000000001aa81cc: bl         #0x44097f0
0x0000000001aa81d0: mov        w8, #3
0x0000000001aa81d4: stp        x20, x8, [x19, #0x40]
0x0000000001aa81d8: adrp       x9, #0x4c74000
0x0000000001aa81dc: add        x9, x9, #0x754
0x0000000001aa81e0: stp        x9, x8, [x19, #0x50]
0x0000000001aa81e4: mov        x0, x19
0x0000000001aa81e8: ldp        x29, x30, [sp, #0x20]
0x0000000001aa81ec: ldp        x20, x19, [sp, #0x10]
0x0000000001aa81f0: add        sp, sp, #0x30
0x0000000001aa81f4: ret        
0x0000000001aa81f8: mov        x20, x0
0x0000000001aa81fc: mov        x0, x19
0x0000000001aa8200: bl         #0x4409cc4
0x0000000001aa8204: mov        x0, x20
0x0000000001aa8208: bl         #0x4b97984
