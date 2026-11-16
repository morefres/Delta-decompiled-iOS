; instruction-faithful ARM64 fallback for RobloxLib::function_3eee578
0x0000000003eee578: sub        sp, sp, #0x40
0x0000000003eee57c: stp        x22, x21, [sp, #0x10]
0x0000000003eee580: stp        x20, x19, [sp, #0x20]
0x0000000003eee584: stp        x29, x30, [sp, #0x30]
0x0000000003eee588: add        x29, sp, #0x30
0x0000000003eee58c: mov        x20, x1
0x0000000003eee590: mov        x19, x0
0x0000000003eee594: adrp       x8, #0x6199000
0x0000000003eee598: add        x8, x8, #0xb00
0x0000000003eee59c: ldr        x8, [x8]
0x0000000003eee5a0: sub        x21, x0, #0x150
0x0000000003eee5a4: mov        x0, x21
0x0000000003eee5a8: blr        x8
0x0000000003eee5ac: ldr        w8, [x19, #8]
0x0000000003eee5b0: cmp        w8, w20
0x0000000003eee5b4: b.eq       #0x3eee66c
0x0000000003eee5b8: ldr        x8, [x19]
0x0000000003eee5bc: ldr        x8, [x8, #0x68]
0x0000000003eee5c0: mov        x0, x19
0x0000000003eee5c4: mov        x1, x20
0x0000000003eee5c8: blr        x8
0x0000000003eee5cc: adrp       x8, #0x6199000
0x0000000003eee5d0: add        x8, x8, #0x510
0x0000000003eee5d4: ldrb       w8, [x8]
0x0000000003eee5d8: cmp        w8, #1
0x0000000003eee5dc: b.ne       #0x3eee648
0x0000000003eee5e0: adrp       x8, #0x65ee000
0x0000000003eee5e4: add        x8, x8, #0xb00
0x0000000003eee5e8: ldrb       w8, [x8]
0x0000000003eee5ec: tbnz       w8, #0, #0x3eee600
0x0000000003eee5f0: bl         #0x646b70
0x0000000003eee5f4: tbnz       w0, #0, #0x3eee600
0x0000000003eee5f8: bl         #0x646df0
0x0000000003eee5fc: cbz        w0, #0x3eee648
0x0000000003eee600: ldr        x8, [x21]
0x0000000003eee604: ldr        x8, [x8, #0x98]
0x0000000003eee608: adrp       x1, #0x64af000
0x0000000003eee60c: add        x1, x1, #0x228
0x0000000003eee610: mov        x0, x21
0x0000000003eee614: mov        w2, #1
0x0000000003eee618: blr        x8
0x0000000003eee61c: mov        x0, x21
0x0000000003eee620: bl         #0x418c6d4
0x0000000003eee624: cbz        x0, #0x3eee648
0x0000000003eee628: ldr        w8, [x19, #8]
0x0000000003eee62c: stp        w20, w8, [sp, #8]
0x0000000003eee630: adrp       x2, #0x64af000
0x0000000003eee634: add        x2, x2, #0x228
0x0000000003eee638: add        x3, sp, #0xc
0x0000000003eee63c: add        x4, sp, #8
0x0000000003eee640: mov        x1, x21
0x0000000003eee644: bl         #0x24d6bb4
0x0000000003eee648: str        w20, [x19, #8]
0x0000000003eee64c: adrp       x1, #0x64af000
0x0000000003eee650: add        x1, x1, #0x228
0x0000000003eee654: mov        x0, x21
0x0000000003eee658: bl         #0x4197e7c
0x0000000003eee65c: ldr        x8, [x19]
0x0000000003eee660: ldr        x8, [x8, #0x60]
0x0000000003eee664: mov        x0, x19
0x0000000003eee668: blr        x8
0x0000000003eee66c: ldp        x29, x30, [sp, #0x30]
0x0000000003eee670: ldp        x20, x19, [sp, #0x20]
0x0000000003eee674: ldp        x22, x21, [sp, #0x10]
0x0000000003eee678: add        sp, sp, #0x40
0x0000000003eee67c: ret        
