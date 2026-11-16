; instruction-faithful ARM64 fallback for RobloxLib::function_1dd558c
0x0000000001dd558c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd5590: stp        x20, x19, [sp, #0x10]
0x0000000001dd5594: stp        x29, x30, [sp, #0x20]
0x0000000001dd5598: add        x29, sp, #0x20
0x0000000001dd559c: mov        x19, x2
0x0000000001dd55a0: ldr        x8, [x0]
0x0000000001dd55a4: ldr        x8, [x8, #0x108]
0x0000000001dd55a8: blr        x8
0x0000000001dd55ac: mov        x20, x0
0x0000000001dd55b0: bl         #0x440f9b8
0x0000000001dd55b4: str        x0, [x19]
0x0000000001dd55b8: bl         #0x1e6dc
0x0000000001dd55bc: ldr        x8, [x19, #8]
0x0000000001dd55c0: cmp        x8, x0
0x0000000001dd55c4: b.eq       #0x1dd55e8
0x0000000001dd55c8: mov        x21, x0
0x0000000001dd55cc: cbz        x8, #0x1dd55dc
0x0000000001dd55d0: ldr        x8, [x8, #0x10]
0x0000000001dd55d4: add        x0, x19, #0x10
0x0000000001dd55d8: blr        x8
0x0000000001dd55dc: str        w20, [x19, #0x10]
0x0000000001dd55e0: str        x21, [x19, #8]
0x0000000001dd55e4: b          #0x1dd55ec
0x0000000001dd55e8: str        w20, [x19, #0x10]
0x0000000001dd55ec: ldp        x29, x30, [sp, #0x20]
0x0000000001dd55f0: ldp        x20, x19, [sp, #0x10]
0x0000000001dd55f4: ldp        x22, x21, [sp], #0x30
0x0000000001dd55f8: ret        
0x0000000001dd55fc: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd5600: stp        x20, x19, [sp, #0x10]
0x0000000001dd5604: stp        x29, x30, [sp, #0x20]
0x0000000001dd5608: add        x29, sp, #0x20
0x0000000001dd560c: mov        x19, x2
0x0000000001dd5610: ldr        x0, [x0, #0xb8]
0x0000000001dd5614: ldr        x8, [x0]
0x0000000001dd5618: ldr        x8, [x8, #0x20]
0x0000000001dd561c: blr        x8
0x0000000001dd5620: mov        x20, x0
0x0000000001dd5624: bl         #0x2697fd4
0x0000000001dd5628: str        x0, [x19]
0x0000000001dd562c: bl         #0x1ae1b2c
0x0000000001dd5630: ldr        x8, [x19, #8]
0x0000000001dd5634: cmp        x8, x0
0x0000000001dd5638: b.eq       #0x1dd565c
0x0000000001dd563c: mov        x21, x0
0x0000000001dd5640: cbz        x8, #0x1dd5650
0x0000000001dd5644: ldr        x8, [x8, #0x10]
0x0000000001dd5648: add        x0, x19, #0x10
0x0000000001dd564c: blr        x8
0x0000000001dd5650: str        w20, [x19, #0x10]
0x0000000001dd5654: str        x21, [x19, #8]
0x0000000001dd5658: b          #0x1dd5660
0x0000000001dd565c: str        w20, [x19, #0x10]
0x0000000001dd5660: ldp        x29, x30, [sp, #0x20]
0x0000000001dd5664: ldp        x20, x19, [sp, #0x10]
0x0000000001dd5668: ldp        x22, x21, [sp], #0x30
0x0000000001dd566c: ret        
