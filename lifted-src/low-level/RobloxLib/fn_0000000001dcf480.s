; instruction-faithful ARM64 fallback for RobloxLib::function_1dcf480
0x0000000001dcf480: sub        sp, sp, #0x40
0x0000000001dcf484: stp        x22, x21, [sp, #0x10]
0x0000000001dcf488: stp        x20, x19, [sp, #0x20]
0x0000000001dcf48c: stp        x29, x30, [sp, #0x30]
0x0000000001dcf490: add        x29, sp, #0x30
0x0000000001dcf494: mov        x19, x1
0x0000000001dcf498: mov        x21, x0
0x0000000001dcf49c: adrp       x8, #0x6199000
0x0000000001dcf4a0: add        x8, x8, #0xb00
0x0000000001dcf4a4: ldr        x8, [x8]
0x0000000001dcf4a8: sub        x20, x0, #0xa8
0x0000000001dcf4ac: mov        x0, x20
0x0000000001dcf4b0: blr        x8
0x0000000001dcf4b4: ldr        w8, [x21, #0x38]
0x0000000001dcf4b8: cmp        w8, w19
0x0000000001dcf4bc: b.eq       #0x1dcf550
0x0000000001dcf4c0: adrp       x8, #0x6199000
0x0000000001dcf4c4: add        x8, x8, #0x510
0x0000000001dcf4c8: ldrb       w8, [x8]
0x0000000001dcf4cc: cmp        w8, #1
0x0000000001dcf4d0: b.ne       #0x1dcf53c
0x0000000001dcf4d4: adrp       x8, #0x65ee000
0x0000000001dcf4d8: add        x8, x8, #0xb00
0x0000000001dcf4dc: ldrb       w8, [x8]
0x0000000001dcf4e0: tbnz       w8, #0, #0x1dcf4f4
0x0000000001dcf4e4: bl         #0x646b70
0x0000000001dcf4e8: tbnz       w0, #0, #0x1dcf4f4
0x0000000001dcf4ec: bl         #0x646df0
0x0000000001dcf4f0: cbz        w0, #0x1dcf53c
0x0000000001dcf4f4: ldr        x8, [x20]
0x0000000001dcf4f8: ldr        x8, [x8, #0x98]
0x0000000001dcf4fc: adrp       x1, #0x638e000
0x0000000001dcf500: add        x1, x1, #0x3e8
0x0000000001dcf504: mov        x0, x20
0x0000000001dcf508: mov        w2, #1
0x0000000001dcf50c: blr        x8
0x0000000001dcf510: mov        x0, x20
0x0000000001dcf514: bl         #0x418c6d4
0x0000000001dcf518: cbz        x0, #0x1dcf53c
0x0000000001dcf51c: ldr        w8, [x21, #0x38]
0x0000000001dcf520: stp        w19, w8, [sp, #8]
0x0000000001dcf524: adrp       x2, #0x638e000
0x0000000001dcf528: add        x2, x2, #0x3e8
0x0000000001dcf52c: add        x3, sp, #0xc
0x0000000001dcf530: add        x4, sp, #8
0x0000000001dcf534: mov        x1, x20
0x0000000001dcf538: bl         #0x24d6bb4
0x0000000001dcf53c: str        w19, [x21, #0x38]
0x0000000001dcf540: adrp       x1, #0x638e000
0x0000000001dcf544: add        x1, x1, #0x3e8
0x0000000001dcf548: mov        x0, x20
0x0000000001dcf54c: bl         #0x4197e7c
0x0000000001dcf550: ldp        x29, x30, [sp, #0x30]
0x0000000001dcf554: ldp        x20, x19, [sp, #0x20]
0x0000000001dcf558: ldp        x22, x21, [sp, #0x10]
0x0000000001dcf55c: add        sp, sp, #0x40
0x0000000001dcf560: ret        
