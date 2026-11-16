; instruction-faithful ARM64 fallback for RobloxLib::function_2eb55b8
0x0000000002eb55b8: sub        sp, sp, #0x50
0x0000000002eb55bc: stp        d9, d8, [sp, #0x10]
0x0000000002eb55c0: stp        x22, x21, [sp, #0x20]
0x0000000002eb55c4: stp        x20, x19, [sp, #0x30]
0x0000000002eb55c8: stp        x29, x30, [sp, #0x40]
0x0000000002eb55cc: add        x29, sp, #0x40
0x0000000002eb55d0: fmov       s8, s0
0x0000000002eb55d4: mov        x20, x0
0x0000000002eb55d8: adrp       x8, #0x6199000
0x0000000002eb55dc: add        x8, x8, #0xb00
0x0000000002eb55e0: ldr        x8, [x8]
0x0000000002eb55e4: sub        x19, x0, #0x98
0x0000000002eb55e8: mov        x0, x19
0x0000000002eb55ec: blr        x8
0x0000000002eb55f0: fmov       s0, s8
0x0000000002eb55f4: bl         #0x46aeec0
0x0000000002eb55f8: tbnz       w0, #0, #0x2eb56bc
0x0000000002eb55fc: fcmp       s8, #0.0
0x0000000002eb5600: fmov       s0, wzr
0x0000000002eb5604: fcsel      s0, s0, s8, mi
0x0000000002eb5608: fmov       s1, #10.00000000
0x0000000002eb560c: fcmp       s0, s1
0x0000000002eb5610: fcsel      s8, s1, s0, gt
0x0000000002eb5614: str        s8, [sp, #0xc]
0x0000000002eb5618: mov        x21, x20
0x0000000002eb561c: ldr        s0, [x21, #0x78]!
0x0000000002eb5620: fcmp       s0, s8
0x0000000002eb5624: b.eq       #0x2eb56bc
0x0000000002eb5628: adrp       x8, #0x6199000
0x0000000002eb562c: add        x8, x8, #0x510
0x0000000002eb5630: ldrb       w8, [x8]
0x0000000002eb5634: cmp        w8, #1
0x0000000002eb5638: b.ne       #0x2eb5698
0x0000000002eb563c: adrp       x8, #0x65ee000
0x0000000002eb5640: add        x8, x8, #0xb00
0x0000000002eb5644: ldrb       w8, [x8]
0x0000000002eb5648: tbnz       w8, #0, #0x2eb565c
0x0000000002eb564c: bl         #0x646b70
0x0000000002eb5650: tbnz       w0, #0, #0x2eb565c
0x0000000002eb5654: bl         #0x646df0
0x0000000002eb5658: cbz        w0, #0x2eb5698
0x0000000002eb565c: adrp       x1, #0x644b000
0x0000000002eb5660: add        x1, x1, #0x80
0x0000000002eb5664: mov        x0, x19
0x0000000002eb5668: mov        w2, #1
0x0000000002eb566c: bl         #0x4b4f320
0x0000000002eb5670: mov        x0, x19
0x0000000002eb5674: bl         #0x418c6d4
0x0000000002eb5678: cbz        x0, #0x2eb5698
0x0000000002eb567c: adrp       x2, #0x644b000
0x0000000002eb5680: add        x2, x2, #0x80
0x0000000002eb5684: add        x4, sp, #0xc
0x0000000002eb5688: mov        x1, x19
0x0000000002eb568c: mov        x3, x21
0x0000000002eb5690: bl         #0x24d7c4c
0x0000000002eb5694: ldr        s8, [sp, #0xc]
0x0000000002eb5698: str        s8, [x20, #0x78]
0x0000000002eb569c: ldr        x8, [x20]
0x0000000002eb56a0: ldr        x8, [x8, #0x98]
0x0000000002eb56a4: mov        x0, x20
0x0000000002eb56a8: blr        x8
0x0000000002eb56ac: adrp       x1, #0x644b000
0x0000000002eb56b0: add        x1, x1, #0x80
0x0000000002eb56b4: mov        x0, x19
0x0000000002eb56b8: bl         #0x4197e7c
0x0000000002eb56bc: ldp        x29, x30, [sp, #0x40]
0x0000000002eb56c0: ldp        x20, x19, [sp, #0x30]
0x0000000002eb56c4: ldp        x22, x21, [sp, #0x20]
0x0000000002eb56c8: ldp        d9, d8, [sp, #0x10]
0x0000000002eb56cc: add        sp, sp, #0x50
0x0000000002eb56d0: ret        
