; instruction-faithful ARM64 fallback for RobloxLib::function_1bbc770
0x0000000001bbc770: sub        sp, sp, #0x40
0x0000000001bbc774: stp        d9, d8, [sp, #0x10]
0x0000000001bbc778: stp        x20, x19, [sp, #0x20]
0x0000000001bbc77c: stp        x29, x30, [sp, #0x30]
0x0000000001bbc780: add        x29, sp, #0x30
0x0000000001bbc784: fmov       s8, s0
0x0000000001bbc788: mov        x20, x0
0x0000000001bbc78c: adrp       x8, #0x6199000
0x0000000001bbc790: add        x8, x8, #0xb00
0x0000000001bbc794: ldr        x8, [x8]
0x0000000001bbc798: sub        x19, x0, #0x168
0x0000000001bbc79c: mov        x0, x19
0x0000000001bbc7a0: blr        x8
0x0000000001bbc7a4: fcmp       s8, #0.0
0x0000000001bbc7a8: fmov       s0, wzr
0x0000000001bbc7ac: fcsel      s0, s0, s8, mi
0x0000000001bbc7b0: fmov       s1, #1.00000000
0x0000000001bbc7b4: fcmp       s0, s1
0x0000000001bbc7b8: fcsel      s8, s1, s0, gt
0x0000000001bbc7bc: str        s8, [sp, #0xc]
0x0000000001bbc7c0: ldr        s0, [x20, #0x114]
0x0000000001bbc7c4: fcmp       s0, s8
0x0000000001bbc7c8: b.eq       #0x1bbc85c
0x0000000001bbc7cc: add        x20, x20, #0x114
0x0000000001bbc7d0: adrp       x8, #0x6199000
0x0000000001bbc7d4: add        x8, x8, #0x510
0x0000000001bbc7d8: ldrb       w8, [x8]
0x0000000001bbc7dc: cmp        w8, #1
0x0000000001bbc7e0: b.ne       #0x1bbc848
0x0000000001bbc7e4: adrp       x8, #0x65ee000
0x0000000001bbc7e8: add        x8, x8, #0xb00
0x0000000001bbc7ec: ldrb       w8, [x8]
0x0000000001bbc7f0: tbnz       w8, #0, #0x1bbc804
0x0000000001bbc7f4: bl         #0x646b70
0x0000000001bbc7f8: tbnz       w0, #0, #0x1bbc804
0x0000000001bbc7fc: bl         #0x646df0
0x0000000001bbc800: cbz        w0, #0x1bbc848
0x0000000001bbc804: ldr        x8, [x19]
0x0000000001bbc808: ldr        x8, [x8, #0x98]
0x0000000001bbc80c: adrp       x1, #0x633b000
0x0000000001bbc810: add        x1, x1, #0x448
0x0000000001bbc814: mov        x0, x19
0x0000000001bbc818: mov        w2, #1
0x0000000001bbc81c: blr        x8
0x0000000001bbc820: mov        x0, x19
0x0000000001bbc824: bl         #0x418c6d4
0x0000000001bbc828: cbz        x0, #0x1bbc848
0x0000000001bbc82c: adrp       x2, #0x633b000
0x0000000001bbc830: add        x2, x2, #0x448
0x0000000001bbc834: add        x4, sp, #0xc
0x0000000001bbc838: mov        x1, x19
0x0000000001bbc83c: mov        x3, x20
0x0000000001bbc840: bl         #0x24d7c4c
0x0000000001bbc844: ldr        s8, [sp, #0xc]
0x0000000001bbc848: str        s8, [x20]
0x0000000001bbc84c: adrp       x1, #0x633b000
0x0000000001bbc850: add        x1, x1, #0x448
0x0000000001bbc854: mov        x0, x19
0x0000000001bbc858: bl         #0x4197e7c
0x0000000001bbc85c: ldp        x29, x30, [sp, #0x30]
0x0000000001bbc860: ldp        x20, x19, [sp, #0x20]
0x0000000001bbc864: ldp        d9, d8, [sp, #0x10]
0x0000000001bbc868: add        sp, sp, #0x40
0x0000000001bbc86c: ret        
