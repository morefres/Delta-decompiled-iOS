; instruction-faithful ARM64 fallback for RobloxLib::function_1be9560
0x0000000001be9560: sub        sp, sp, #0x40
0x0000000001be9564: stp        x22, x21, [sp, #0x10]
0x0000000001be9568: stp        x20, x19, [sp, #0x20]
0x0000000001be956c: stp        x29, x30, [sp, #0x30]
0x0000000001be9570: add        x29, sp, #0x30
0x0000000001be9574: mov        x20, x1
0x0000000001be9578: mov        x19, x0
0x0000000001be957c: adrp       x8, #0x6199000
0x0000000001be9580: add        x8, x8, #0xb00
0x0000000001be9584: ldr        x8, [x8]
0x0000000001be9588: sub        x21, x0, #0xa8
0x0000000001be958c: mov        x0, x21
0x0000000001be9590: blr        x8
0x0000000001be9594: ldr        w8, [x19, #8]
0x0000000001be9598: cmp        w8, w20
0x0000000001be959c: b.eq       #0x1be9640
0x0000000001be95a0: adrp       x8, #0x6199000
0x0000000001be95a4: add        x8, x8, #0x510
0x0000000001be95a8: ldrb       w8, [x8]
0x0000000001be95ac: cmp        w8, #1
0x0000000001be95b0: b.ne       #0x1be961c
0x0000000001be95b4: adrp       x8, #0x65ee000
0x0000000001be95b8: add        x8, x8, #0xb00
0x0000000001be95bc: ldrb       w8, [x8]
0x0000000001be95c0: tbnz       w8, #0, #0x1be95d4
0x0000000001be95c4: bl         #0x646b70
0x0000000001be95c8: tbnz       w0, #0, #0x1be95d4
0x0000000001be95cc: bl         #0x646df0
0x0000000001be95d0: cbz        w0, #0x1be961c
0x0000000001be95d4: ldr        x8, [x21]
0x0000000001be95d8: ldr        x8, [x8, #0x98]
0x0000000001be95dc: adrp       x1, #0x6342000
0x0000000001be95e0: add        x1, x1, #0x8b8
0x0000000001be95e4: mov        x0, x21
0x0000000001be95e8: mov        w2, #1
0x0000000001be95ec: blr        x8
0x0000000001be95f0: mov        x0, x21
0x0000000001be95f4: bl         #0x418c6d4
0x0000000001be95f8: cbz        x0, #0x1be961c
0x0000000001be95fc: ldr        w8, [x19, #8]
0x0000000001be9600: stp        w20, w8, [sp, #8]
0x0000000001be9604: adrp       x2, #0x6342000
0x0000000001be9608: add        x2, x2, #0x8b8
0x0000000001be960c: add        x3, sp, #0xc
0x0000000001be9610: add        x4, sp, #8
0x0000000001be9614: mov        x1, x21
0x0000000001be9618: bl         #0x24d6bb4
0x0000000001be961c: str        w20, [x19, #8]
0x0000000001be9620: adrp       x1, #0x6342000
0x0000000001be9624: add        x1, x1, #0x8b8
0x0000000001be9628: mov        x0, x21
0x0000000001be962c: bl         #0x4197e7c
0x0000000001be9630: ldr        x8, [x19]
0x0000000001be9634: ldr        x8, [x8]
0x0000000001be9638: mov        x0, x19
0x0000000001be963c: blr        x8
0x0000000001be9640: ldp        x29, x30, [sp, #0x30]
0x0000000001be9644: ldp        x20, x19, [sp, #0x20]
0x0000000001be9648: ldp        x22, x21, [sp, #0x10]
0x0000000001be964c: add        sp, sp, #0x40
0x0000000001be9650: ret        
