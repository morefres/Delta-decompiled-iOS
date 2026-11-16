; instruction-faithful ARM64 fallback for RobloxLib::function_30ae4b8
0x00000000030ae4b8: subs       x8, x3, #2
0x00000000030ae4bc: b.lt       #0x30ae5d8
0x00000000030ae4c0: sub        sp, sp, #0x70
0x00000000030ae4c4: stp        x24, x23, [sp, #0x30]
0x00000000030ae4c8: stp        x22, x21, [sp, #0x40]
0x00000000030ae4cc: stp        x20, x19, [sp, #0x50]
0x00000000030ae4d0: stp        x29, x30, [sp, #0x60]
0x00000000030ae4d4: add        x29, sp, #0x60
0x00000000030ae4d8: mov        x20, x1
0x00000000030ae4dc: mov        x19, x0
0x00000000030ae4e0: lsr        x22, x8, #1
0x00000000030ae4e4: mov        w8, #0x28
0x00000000030ae4e8: madd       x23, x22, x8, x0
0x00000000030ae4ec: ldur       w8, [x1, #-8]
0x00000000030ae4f0: ldr        w9, [x23, #0x20]
0x00000000030ae4f4: cmp        w8, w9
0x00000000030ae4f8: b.hs       #0x30ae5ac
0x00000000030ae4fc: sub        x21, x20, #0x28
0x00000000030ae500: add        x0, sp, #8
0x00000000030ae504: mov        x1, x21
0x00000000030ae508: bl         #0x2190a4
0x00000000030ae50c: ldur       x8, [x20, #-8]
0x00000000030ae510: str        x8, [sp, #0x28]
0x00000000030ae514: mov        w24, #0x28
0x00000000030ae518: mov        x20, x23
0x00000000030ae51c: cmp        x21, x23
0x00000000030ae520: b.eq       #0x30ae534
0x00000000030ae524: mov        x0, x21
0x00000000030ae528: bl         #0x30ace0c
0x00000000030ae52c: mov        x1, x20
0x00000000030ae530: bl         #0x2190a4
0x00000000030ae534: ldr        d0, [x20, #0x20]
0x00000000030ae538: str        d0, [x21, #0x20]
0x00000000030ae53c: cbz        x22, #0x30ae57c
0x00000000030ae540: sub        x8, x22, #1
0x00000000030ae544: lsr        x22, x8, #1
0x00000000030ae548: madd       x23, x22, x24, x19
0x00000000030ae54c: ldr        w8, [sp, #0x28]
0x00000000030ae550: ldr        w9, [x23, #0x20]
0x00000000030ae554: mov        x21, x20
0x00000000030ae558: cmp        w8, w9
0x00000000030ae55c: b.lo       #0x30ae518
0x00000000030ae560: cmp        w9, w8
0x00000000030ae564: b.lo       #0x30ae57c
0x00000000030ae568: ldr        w8, [sp, #0x2c]
0x00000000030ae56c: ldr        w9, [x23, #0x24]
0x00000000030ae570: mov        x21, x20
0x00000000030ae574: cmp        w8, w9
0x00000000030ae578: b.lo       #0x30ae518
0x00000000030ae57c: add        x8, sp, #8
0x00000000030ae580: cmp        x20, x8
0x00000000030ae584: b.eq       #0x30ae598
0x00000000030ae588: mov        x0, x20
0x00000000030ae58c: bl         #0x30ace0c
0x00000000030ae590: add        x1, sp, #8
0x00000000030ae594: bl         #0x2190a4
0x00000000030ae598: ldr        d0, [sp, #0x28]
0x00000000030ae59c: str        d0, [x20, #0x20]
0x00000000030ae5a0: add        x0, sp, #8
0x00000000030ae5a4: bl         #0x30ace0c
0x00000000030ae5a8: b          #0x30ae5c4
0x00000000030ae5ac: cmp        w9, w8
0x00000000030ae5b0: b.lo       #0x30ae5c4
0x00000000030ae5b4: ldur       w8, [x20, #-4]
0x00000000030ae5b8: ldr        w9, [x23, #0x24]
0x00000000030ae5bc: cmp        w8, w9
0x00000000030ae5c0: b.lo       #0x30ae4fc
0x00000000030ae5c4: ldp        x29, x30, [sp, #0x60]
0x00000000030ae5c8: ldp        x20, x19, [sp, #0x50]
0x00000000030ae5cc: ldp        x22, x21, [sp, #0x40]
0x00000000030ae5d0: ldp        x24, x23, [sp, #0x30]
0x00000000030ae5d4: add        sp, sp, #0x70
0x00000000030ae5d8: ret        
