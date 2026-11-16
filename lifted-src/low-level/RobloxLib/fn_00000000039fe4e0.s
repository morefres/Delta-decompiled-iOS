; instruction-faithful ARM64 fallback for RobloxLib::function_39fe4e0
0x00000000039fe4e0: sub        sp, sp, #0xa0
0x00000000039fe4e4: stp        x20, x19, [sp, #0x80]
0x00000000039fe4e8: stp        x29, x30, [sp, #0x90]
0x00000000039fe4ec: add        x29, sp, #0x90
0x00000000039fe4f0: mov        x20, x0
0x00000000039fe4f4: mov        x19, x8
0x00000000039fe4f8: adrp       x8, #0x618f000
0x00000000039fe4fc: ldrb       w8, [x8, #0x290]
0x00000000039fe500: cmp        w8, #1
0x00000000039fe504: b.ne       #0x39fe538
0x00000000039fe508: ldp        q0, q1, [x20]
0x00000000039fe50c: stp        q0, q1, [x19]
0x00000000039fe510: ldp        q0, q1, [x20, #0x20]
0x00000000039fe514: stp        q0, q1, [x19, #0x20]
0x00000000039fe518: ldrb       w8, [x20, #0x334]
0x00000000039fe51c: cmp        w8, #1
0x00000000039fe520: b.ne       #0x39fe5b4
0x00000000039fe524: ldr        s0, [x20, #0x330]
0x00000000039fe528: ldr        s1, [x19, #0xc]
0x00000000039fe52c: cbz        w1, #0x39fe5ac
0x00000000039fe530: fsub       s0, s1, s0
0x00000000039fe534: b          #0x39fe5b0
0x00000000039fe538: ldrb       w8, [x20, #0x334]
0x00000000039fe53c: cmp        w8, #1
0x00000000039fe540: b.ne       #0x39fe598
0x00000000039fe544: ldr        s0, [x20, #0x330]
0x00000000039fe548: cmp        w1, #0
0x00000000039fe54c: cneg       w8, w8, ne
0x00000000039fe550: scvtf      s1, w8
0x00000000039fe554: fmul       s0, s0, s1
0x00000000039fe558: adrp       x8, #0x4baa000
0x00000000039fe55c: ldr        q1, [x8, #0x260]
0x00000000039fe560: stp        q1, q1, [x29, #-0x40]
0x00000000039fe564: mov        w8, #0x3f800000
0x00000000039fe568: stur       w8, [x29, #-0x20]
0x00000000039fe56c: str        s0, [sp, #0x44]
0x00000000039fe570: str        xzr, [sp, #0x48]
0x00000000039fe574: add        x0, sp, #4
0x00000000039fe578: sub        x1, x29, #0x40
0x00000000039fe57c: add        x2, sp, #0x44
0x00000000039fe580: bl         #0x46b8b34
0x00000000039fe584: add        x0, sp, #4
0x00000000039fe588: mov        x8, x19
0x00000000039fe58c: mov        x1, x20
0x00000000039fe590: bl         #0x46b8c8c
0x00000000039fe594: b          #0x39fe5b4
0x00000000039fe598: ldp        q0, q1, [x20]
0x00000000039fe59c: stp        q0, q1, [x19]
0x00000000039fe5a0: ldp        q0, q1, [x20, #0x20]
0x00000000039fe5a4: stp        q0, q1, [x19, #0x20]
0x00000000039fe5a8: b          #0x39fe5b4
0x00000000039fe5ac: fadd       s0, s0, s1
0x00000000039fe5b0: str        s0, [x19, #0xc]
0x00000000039fe5b4: ldp        x29, x30, [sp, #0x90]
0x00000000039fe5b8: ldp        x20, x19, [sp, #0x80]
0x00000000039fe5bc: add        sp, sp, #0xa0
0x00000000039fe5c0: ret        
