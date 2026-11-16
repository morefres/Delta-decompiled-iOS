; instruction-faithful ARM64 fallback for RobloxLib::function_1c8d574
0x0000000001c8d574: sub        sp, sp, #0x40
0x0000000001c8d578: stp        d9, d8, [sp, #0x10]
0x0000000001c8d57c: stp        x20, x19, [sp, #0x20]
0x0000000001c8d580: stp        x29, x30, [sp, #0x30]
0x0000000001c8d584: add        x29, sp, #0x30
0x0000000001c8d588: fmov       d8, d0
0x0000000001c8d58c: mov        x19, x0
0x0000000001c8d590: str        d0, [sp, #8]
0x0000000001c8d594: adrp       x8, #0x6199000
0x0000000001c8d598: add        x8, x8, #0xb00
0x0000000001c8d59c: ldr        x8, [x8]
0x0000000001c8d5a0: sub        x20, x0, #0x98
0x0000000001c8d5a4: mov        x0, x20
0x0000000001c8d5a8: blr        x8
0x0000000001c8d5ac: ldr        d0, [x19, #0x48]!
0x0000000001c8d5b0: fcmp       d0, d8
0x0000000001c8d5b4: b.eq       #0x1c8d644
0x0000000001c8d5b8: adrp       x8, #0x6199000
0x0000000001c8d5bc: add        x8, x8, #0x510
0x0000000001c8d5c0: ldrb       w8, [x8]
0x0000000001c8d5c4: cmp        w8, #1
0x0000000001c8d5c8: b.ne       #0x1c8d630
0x0000000001c8d5cc: adrp       x8, #0x65ee000
0x0000000001c8d5d0: add        x8, x8, #0xb00
0x0000000001c8d5d4: ldrb       w8, [x8]
0x0000000001c8d5d8: tbnz       w8, #0, #0x1c8d5ec
0x0000000001c8d5dc: bl         #0x646b70
0x0000000001c8d5e0: tbnz       w0, #0, #0x1c8d5ec
0x0000000001c8d5e4: bl         #0x646df0
0x0000000001c8d5e8: cbz        w0, #0x1c8d630
0x0000000001c8d5ec: ldr        x8, [x20]
0x0000000001c8d5f0: ldr        x8, [x8, #0x98]
0x0000000001c8d5f4: adrp       x1, #0x635d000
0x0000000001c8d5f8: add        x1, x1, #0xe20
0x0000000001c8d5fc: mov        x0, x20
0x0000000001c8d600: mov        w2, #1
0x0000000001c8d604: blr        x8
0x0000000001c8d608: mov        x0, x20
0x0000000001c8d60c: bl         #0x418c6d4
0x0000000001c8d610: cbz        x0, #0x1c8d630
0x0000000001c8d614: adrp       x2, #0x635d000
0x0000000001c8d618: add        x2, x2, #0xe20
0x0000000001c8d61c: add        x4, sp, #8
0x0000000001c8d620: mov        x1, x20
0x0000000001c8d624: mov        x3, x19
0x0000000001c8d628: bl         #0x24d8498
0x0000000001c8d62c: ldr        d8, [sp, #8]
0x0000000001c8d630: str        d8, [x19]
0x0000000001c8d634: adrp       x1, #0x635d000
0x0000000001c8d638: add        x1, x1, #0xe20
0x0000000001c8d63c: mov        x0, x20
0x0000000001c8d640: bl         #0x4197e7c
0x0000000001c8d644: ldp        x29, x30, [sp, #0x30]
0x0000000001c8d648: ldp        x20, x19, [sp, #0x20]
0x0000000001c8d64c: ldp        d9, d8, [sp, #0x10]
0x0000000001c8d650: add        sp, sp, #0x40
0x0000000001c8d654: ret        
