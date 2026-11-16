; instruction-faithful ARM64 fallback for RobloxLib::function_1fb55a8
0x0000000001fb55a8: ldr        w8, [x0, #0xb4]
0x0000000001fb55ac: cmp        w8, #4
0x0000000001fb55b0: b.ne       #0x1fb5660
0x0000000001fb55b4: sub        sp, sp, #0x40
0x0000000001fb55b8: stp        x22, x21, [sp, #0x10]
0x0000000001fb55bc: stp        x20, x19, [sp, #0x20]
0x0000000001fb55c0: stp        x29, x30, [sp, #0x30]
0x0000000001fb55c4: add        x29, sp, #0x30
0x0000000001fb55c8: mov        x19, x0
0x0000000001fb55cc: ldr        x8, [x0]
0x0000000001fb55d0: ldr        x9, [x8, #0x90]
0x0000000001fb55d4: mov        x8, sp
0x0000000001fb55d8: blr        x9
0x0000000001fb55dc: ldr        x8, [sp]
0x0000000001fb55e0: add        x8, x8, #8
0x0000000001fb55e4: ldaxrb     w21, [x8]
0x0000000001fb55e8: stlxrb     w9, wzr, [x8]
0x0000000001fb55ec: cbnz       w9, #0x1fb55e4
0x0000000001fb55f0: ldr        x20, [sp, #8]
0x0000000001fb55f4: cbz        x20, #0x1fb5628
0x0000000001fb55f8: add        x8, x20, #8
0x0000000001fb55fc: ldaxr      x9, [x8]
0x0000000001fb5600: sub        x10, x9, #1
0x0000000001fb5604: stlxr      w11, x10, [x8]
0x0000000001fb5608: cbnz       w11, #0x1fb55fc
0x0000000001fb560c: cbnz       x9, #0x1fb5628
0x0000000001fb5610: ldr        x8, [x20]
0x0000000001fb5614: ldr        x8, [x8, #0x10]
0x0000000001fb5618: mov        x0, x20
0x0000000001fb561c: blr        x8
0x0000000001fb5620: mov        x0, x20
0x0000000001fb5624: bl         #0x4b9808c
0x0000000001fb5628: tbz        w21, #0, #0x1fb5650
0x0000000001fb562c: bl         #0x47f9ee4
0x0000000001fb5630: add        x8, x19, #0x348
0x0000000001fb5634: ldaxr      x9, [x8]
0x0000000001fb5638: cmn        x9, #1
0x0000000001fb563c: b.ne       #0x1fb564c
0x0000000001fb5640: stlxr      w9, x0, [x8]
0x0000000001fb5644: cbnz       w9, #0x1fb5634
0x0000000001fb5648: b          #0x1fb5650
0x0000000001fb564c: clrex      
0x0000000001fb5650: ldp        x29, x30, [sp, #0x30]
0x0000000001fb5654: ldp        x20, x19, [sp, #0x20]
0x0000000001fb5658: ldp        x22, x21, [sp, #0x10]
0x0000000001fb565c: add        sp, sp, #0x40
0x0000000001fb5660: ret        
