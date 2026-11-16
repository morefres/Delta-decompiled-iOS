; instruction-faithful ARM64 fallback for RobloxLib::function_2be55e8
0x0000000002be55e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002be55ec: stp        x29, x30, [sp, #0x10]
0x0000000002be55f0: add        x29, sp, #0x10
0x0000000002be55f4: mov        x19, x0
0x0000000002be55f8: ldp        w8, w9, [x0, #8]
0x0000000002be55fc: cmp        w8, w9
0x0000000002be5600: b.hs       #0x2be5620
0x0000000002be5604: ldr        x9, [x19]
0x0000000002be5608: ldr        x10, [x1]
0x0000000002be560c: str        x10, [x9, x8, lsl #3]
0x0000000002be5610: ldr        w8, [x19, #8]
0x0000000002be5614: cmn        w8, #1
0x0000000002be5618: b.ne       #0x2be5650
0x0000000002be561c: bl         #0x4b0e10c
0x0000000002be5620: ldr        x20, [x1]
0x0000000002be5624: add        x1, x19, #0x10
0x0000000002be5628: add        x2, x8, #1
0x0000000002be562c: mov        x0, x19
0x0000000002be5630: mov        w3, #8
0x0000000002be5634: bl         #0x47f7e54
0x0000000002be5638: ldr        w8, [x19, #8]
0x0000000002be563c: ldr        x9, [x19]
0x0000000002be5640: str        x20, [x9, x8, lsl #3]
0x0000000002be5644: ldr        w8, [x19, #8]
0x0000000002be5648: cmn        w8, #1
0x0000000002be564c: b.eq       #0x2be5664
0x0000000002be5650: add        w8, w8, #1
0x0000000002be5654: str        w8, [x19, #8]
0x0000000002be5658: ldp        x29, x30, [sp, #0x10]
0x0000000002be565c: ldp        x20, x19, [sp], #0x20
0x0000000002be5660: ret        
0x0000000002be5664: bl         #0x4b0e10c
