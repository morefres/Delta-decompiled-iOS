; instruction-faithful ARM64 fallback for RobloxLib::function_3ed551c
0x0000000003ed551c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed5520: stp        x20, x19, [sp, #0x10]
0x0000000003ed5524: stp        x29, x30, [sp, #0x20]
0x0000000003ed5528: add        x29, sp, #0x20
0x0000000003ed552c: mov        x19, x2
0x0000000003ed5530: ldr        x0, [x0, #0xc0]
0x0000000003ed5534: ldr        x8, [x0]
0x0000000003ed5538: ldr        x8, [x8, #0x10]
0x0000000003ed553c: blr        x8
0x0000000003ed5540: mov        x20, x0
0x0000000003ed5544: bl         #0x3fa3848
0x0000000003ed5548: str        x0, [x19]
0x0000000003ed554c: bl         #0x1ae1880
0x0000000003ed5550: ldr        x8, [x19, #8]
0x0000000003ed5554: cmp        x8, x0
0x0000000003ed5558: b.eq       #0x3ed557c
0x0000000003ed555c: mov        x21, x0
0x0000000003ed5560: cbz        x8, #0x3ed5570
0x0000000003ed5564: ldr        x8, [x8, #0x10]
0x0000000003ed5568: add        x0, x19, #0x10
0x0000000003ed556c: blr        x8
0x0000000003ed5570: str        w20, [x19, #0x10]
0x0000000003ed5574: str        x21, [x19, #8]
0x0000000003ed5578: b          #0x3ed5580
0x0000000003ed557c: str        w20, [x19, #0x10]
0x0000000003ed5580: ldp        x29, x30, [sp, #0x20]
0x0000000003ed5584: ldp        x20, x19, [sp, #0x10]
0x0000000003ed5588: ldp        x22, x21, [sp], #0x30
0x0000000003ed558c: ret        
0x0000000003ed5590: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed5594: stp        x20, x19, [sp, #0x10]
0x0000000003ed5598: stp        x29, x30, [sp, #0x20]
0x0000000003ed559c: add        x29, sp, #0x20
0x0000000003ed55a0: mov        x19, x2
0x0000000003ed55a4: ldr        x0, [x0, #0xc0]
0x0000000003ed55a8: ldr        x8, [x0]
0x0000000003ed55ac: ldr        x8, [x8, #0x18]
0x0000000003ed55b0: blr        x8
0x0000000003ed55b4: mov        x20, x0
0x0000000003ed55b8: bl         #0x3fa3848
0x0000000003ed55bc: str        x0, [x19]
0x0000000003ed55c0: bl         #0x1ae1880
0x0000000003ed55c4: ldr        x8, [x19, #8]
0x0000000003ed55c8: cmp        x8, x0
0x0000000003ed55cc: b.eq       #0x3ed55f0
0x0000000003ed55d0: mov        x21, x0
0x0000000003ed55d4: cbz        x8, #0x3ed55e4
0x0000000003ed55d8: ldr        x8, [x8, #0x10]
0x0000000003ed55dc: add        x0, x19, #0x10
0x0000000003ed55e0: blr        x8
0x0000000003ed55e4: str        w20, [x19, #0x10]
0x0000000003ed55e8: str        x21, [x19, #8]
0x0000000003ed55ec: b          #0x3ed55f4
0x0000000003ed55f0: str        w20, [x19, #0x10]
0x0000000003ed55f4: ldp        x29, x30, [sp, #0x20]
0x0000000003ed55f8: ldp        x20, x19, [sp, #0x10]
0x0000000003ed55fc: ldp        x22, x21, [sp], #0x30
0x0000000003ed5600: ret        
0x0000000003ed5604: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed5608: stp        x20, x19, [sp, #0x10]
0x0000000003ed560c: stp        x29, x30, [sp, #0x20]
0x0000000003ed5610: add        x29, sp, #0x20
0x0000000003ed5614: mov        x21, x2
0x0000000003ed5618: mov        x19, x1
0x0000000003ed561c: ldr        x20, [x0, #0xc0]
0x0000000003ed5620: ldr        x22, [x2]
0x0000000003ed5624: bl         #0x3fa3848
0x0000000003ed5628: cmp        x0, x22
0x0000000003ed562c: b.ne       #0x3ed5660
0x0000000003ed5630: ldr        x8, [x21, #8]
0x0000000003ed5634: add        x9, x21, #0x10
0x0000000003ed5638: cmp        x8, #0
0x0000000003ed563c: csel       x2, xzr, x9, eq
0x0000000003ed5640: ldr        x8, [x20]
0x0000000003ed5644: ldr        x3, [x8, #0x20]
0x0000000003ed5648: mov        x0, x20
0x0000000003ed564c: mov        x1, x19
0x0000000003ed5650: ldp        x29, x30, [sp, #0x20]
0x0000000003ed5654: ldp        x20, x19, [sp, #0x10]
0x0000000003ed5658: ldp        x22, x21, [sp], #0x30
0x0000000003ed565c: br         x3
0x0000000003ed5660: adrp       x0, #0x5228000
0x0000000003ed5664: add        x0, x0, #0x5b2
0x0000000003ed5668: bl         #0x47ee168
