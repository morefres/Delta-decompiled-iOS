; instruction-faithful ARM64 fallback for RobloxLib::function_3ee56dc
0x0000000003ee56dc: sub        sp, sp, #0x50
0x0000000003ee56e0: stp        d9, d8, [sp, #0x10]
0x0000000003ee56e4: stp        x22, x21, [sp, #0x20]
0x0000000003ee56e8: stp        x20, x19, [sp, #0x30]
0x0000000003ee56ec: stp        x29, x30, [sp, #0x40]
0x0000000003ee56f0: add        x29, sp, #0x40
0x0000000003ee56f4: fmov       s8, s0
0x0000000003ee56f8: mov        x20, x0
0x0000000003ee56fc: adrp       x8, #0x6199000
0x0000000003ee5700: add        x8, x8, #0xb00
0x0000000003ee5704: ldr        x8, [x8]
0x0000000003ee5708: sub        x19, x0, #0x150
0x0000000003ee570c: mov        x0, x19
0x0000000003ee5710: blr        x8
0x0000000003ee5714: fcmp       s8, #0.0
0x0000000003ee5718: fmov       s0, wzr
0x0000000003ee571c: fcsel      s0, s0, s8, mi
0x0000000003ee5720: fmov       s1, #1.00000000
0x0000000003ee5724: fcmp       s0, s1
0x0000000003ee5728: fcsel      s8, s1, s0, gt
0x0000000003ee572c: str        s8, [sp, #0xc]
0x0000000003ee5730: mov        x21, x20
0x0000000003ee5734: ldr        s0, [x21, #0x28]!
0x0000000003ee5738: fcmp       s0, s8
0x0000000003ee573c: b.eq       #0x3ee57dc
0x0000000003ee5740: adrp       x8, #0x6199000
0x0000000003ee5744: add        x8, x8, #0x510
0x0000000003ee5748: ldrb       w8, [x8]
0x0000000003ee574c: cmp        w8, #1
0x0000000003ee5750: b.ne       #0x3ee57b8
0x0000000003ee5754: adrp       x8, #0x65ee000
0x0000000003ee5758: add        x8, x8, #0xb00
0x0000000003ee575c: ldrb       w8, [x8]
0x0000000003ee5760: tbnz       w8, #0, #0x3ee5774
0x0000000003ee5764: bl         #0x646b70
0x0000000003ee5768: tbnz       w0, #0, #0x3ee5774
0x0000000003ee576c: bl         #0x646df0
0x0000000003ee5770: cbz        w0, #0x3ee57b8
0x0000000003ee5774: ldr        x8, [x19]
0x0000000003ee5778: ldr        x8, [x8, #0x98]
0x0000000003ee577c: adrp       x1, #0x64ac000
0x0000000003ee5780: add        x1, x1, #0xba8
0x0000000003ee5784: mov        x0, x19
0x0000000003ee5788: mov        w2, #1
0x0000000003ee578c: blr        x8
0x0000000003ee5790: mov        x0, x19
0x0000000003ee5794: bl         #0x418c6d4
0x0000000003ee5798: cbz        x0, #0x3ee57b8
0x0000000003ee579c: adrp       x2, #0x64ac000
0x0000000003ee57a0: add        x2, x2, #0xba8
0x0000000003ee57a4: add        x4, sp, #0xc
0x0000000003ee57a8: mov        x1, x19
0x0000000003ee57ac: mov        x3, x21
0x0000000003ee57b0: bl         #0x24d7c4c
0x0000000003ee57b4: ldr        s8, [sp, #0xc]
0x0000000003ee57b8: str        s8, [x20, #0x28]
0x0000000003ee57bc: ldr        x8, [x20]
0x0000000003ee57c0: ldr        x8, [x8, #0x50]
0x0000000003ee57c4: mov        x0, x20
0x0000000003ee57c8: blr        x8
0x0000000003ee57cc: adrp       x1, #0x64ac000
0x0000000003ee57d0: add        x1, x1, #0xba8
0x0000000003ee57d4: mov        x0, x19
0x0000000003ee57d8: bl         #0x4197e7c
0x0000000003ee57dc: ldp        x29, x30, [sp, #0x40]
0x0000000003ee57e0: ldp        x20, x19, [sp, #0x30]
0x0000000003ee57e4: ldp        x22, x21, [sp, #0x20]
0x0000000003ee57e8: ldp        d9, d8, [sp, #0x10]
0x0000000003ee57ec: add        sp, sp, #0x50
0x0000000003ee57f0: ret        
