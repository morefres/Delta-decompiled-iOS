; instruction-faithful ARM64 fallback for RobloxLib::function_2fdf608
0x0000000002fdf608: sub        sp, sp, #0x40
0x0000000002fdf60c: stp        x22, x21, [sp, #0x10]
0x0000000002fdf610: stp        x20, x19, [sp, #0x20]
0x0000000002fdf614: stp        x29, x30, [sp, #0x30]
0x0000000002fdf618: add        x29, sp, #0x30
0x0000000002fdf61c: mov        x21, x1
0x0000000002fdf620: mov        x19, x0
0x0000000002fdf624: str        w1, [sp, #0xc]
0x0000000002fdf628: adrp       x8, #0x6199000
0x0000000002fdf62c: add        x8, x8, #0xb00
0x0000000002fdf630: ldr        x8, [x8]
0x0000000002fdf634: sub        x20, x0, #0x98
0x0000000002fdf638: mov        x0, x20
0x0000000002fdf63c: blr        x8
0x0000000002fdf640: ldr        w8, [x19, #0x1c]!
0x0000000002fdf644: cmp        w8, w21
0x0000000002fdf648: b.eq       #0x2fdf6d0
0x0000000002fdf64c: adrp       x8, #0x6199000
0x0000000002fdf650: add        x8, x8, #0x510
0x0000000002fdf654: ldrb       w8, [x8]
0x0000000002fdf658: cmp        w8, #1
0x0000000002fdf65c: b.ne       #0x2fdf6bc
0x0000000002fdf660: adrp       x8, #0x65ee000
0x0000000002fdf664: add        x8, x8, #0xb00
0x0000000002fdf668: ldrb       w8, [x8]
0x0000000002fdf66c: tbnz       w8, #0, #0x2fdf680
0x0000000002fdf670: bl         #0x646b70
0x0000000002fdf674: tbnz       w0, #0, #0x2fdf680
0x0000000002fdf678: bl         #0x646df0
0x0000000002fdf67c: cbz        w0, #0x2fdf6bc
0x0000000002fdf680: adrp       x1, #0x644e000
0x0000000002fdf684: add        x1, x1, #0xc30
0x0000000002fdf688: mov        x0, x20
0x0000000002fdf68c: mov        w2, #1
0x0000000002fdf690: bl         #0x4b4f320
0x0000000002fdf694: mov        x0, x20
0x0000000002fdf698: bl         #0x418c6d4
0x0000000002fdf69c: cbz        x0, #0x2fdf6bc
0x0000000002fdf6a0: adrp       x2, #0x644e000
0x0000000002fdf6a4: add        x2, x2, #0xc30
0x0000000002fdf6a8: add        x4, sp, #0xc
0x0000000002fdf6ac: mov        x1, x20
0x0000000002fdf6b0: mov        x3, x19
0x0000000002fdf6b4: bl         #0x24d6bb4
0x0000000002fdf6b8: ldr        w21, [sp, #0xc]
0x0000000002fdf6bc: str        w21, [x19]
0x0000000002fdf6c0: adrp       x1, #0x644e000
0x0000000002fdf6c4: add        x1, x1, #0xc30
0x0000000002fdf6c8: mov        x0, x20
0x0000000002fdf6cc: bl         #0x4197e7c
0x0000000002fdf6d0: ldp        x29, x30, [sp, #0x30]
0x0000000002fdf6d4: ldp        x20, x19, [sp, #0x20]
0x0000000002fdf6d8: ldp        x22, x21, [sp, #0x10]
0x0000000002fdf6dc: add        sp, sp, #0x40
0x0000000002fdf6e0: ret        
