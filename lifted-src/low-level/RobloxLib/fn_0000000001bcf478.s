; instruction-faithful ARM64 fallback for RobloxLib::function_1bcf478
0x0000000001bcf478: sub        sp, sp, #0x90
0x0000000001bcf47c: stp        x28, x27, [sp, #0x30]
0x0000000001bcf480: stp        x26, x25, [sp, #0x40]
0x0000000001bcf484: stp        x24, x23, [sp, #0x50]
0x0000000001bcf488: stp        x22, x21, [sp, #0x60]
0x0000000001bcf48c: stp        x20, x19, [sp, #0x70]
0x0000000001bcf490: stp        x29, x30, [sp, #0x80]
0x0000000001bcf494: add        x29, sp, #0x80
0x0000000001bcf498: mov        x20, x7
0x0000000001bcf49c: mov        x22, x6
0x0000000001bcf4a0: mov        x23, x5
0x0000000001bcf4a4: mov        x24, x4
0x0000000001bcf4a8: mov        x21, x3
0x0000000001bcf4ac: mov        x25, x2
0x0000000001bcf4b0: mov        x26, x1
0x0000000001bcf4b4: mov        x19, x0
0x0000000001bcf4b8: ldp        x28, x27, [x29, #0x10]
0x0000000001bcf4bc: bl         #0x1bcbdec
0x0000000001bcf4c0: mov        x1, x0
0x0000000001bcf4c4: ldp        q0, q1, [x28]
0x0000000001bcf4c8: stp        q0, q1, [sp]
0x0000000001bcf4cc: ldr        q0, [x28, #0x20]
0x0000000001bcf4d0: str        q0, [sp, #0x20]
0x0000000001bcf4d4: mov        x4, sp
0x0000000001bcf4d8: mov        x0, x19
0x0000000001bcf4dc: mov        x2, x21
0x0000000001bcf4e0: mov        x3, x20
0x0000000001bcf4e4: bl         #0x440a644
0x0000000001bcf4e8: adrp       x8, #0x5d2f000
0x0000000001bcf4ec: add        x8, x8, #0x4b8
0x0000000001bcf4f0: str        x8, [x19]
0x0000000001bcf4f4: stp        x26, x25, [x19, #0xa8]
0x0000000001bcf4f8: mov        x20, x19
0x0000000001bcf4fc: str        xzr, [x20, #0xb8]!
0x0000000001bcf500: mov        x21, x19
0x0000000001bcf504: str        xzr, [x21, #0xc0]!
0x0000000001bcf508: str        xzr, [x19, #0xc8]
0x0000000001bcf50c: mov        x1, x24
0x0000000001bcf510: mov        x2, x23
0x0000000001bcf514: mov        x3, x22
0x0000000001bcf518: mov        x4, x27
0x0000000001bcf51c: bl         #0x1bcf574
0x0000000001bcf520: mov        x0, x19
0x0000000001bcf524: ldp        x29, x30, [sp, #0x80]
0x0000000001bcf528: ldp        x20, x19, [sp, #0x70]
0x0000000001bcf52c: ldp        x22, x21, [sp, #0x60]
0x0000000001bcf530: ldp        x24, x23, [sp, #0x50]
0x0000000001bcf534: ldp        x26, x25, [sp, #0x40]
0x0000000001bcf538: ldp        x28, x27, [sp, #0x30]
0x0000000001bcf53c: add        sp, sp, #0x90
0x0000000001bcf540: ret        
0x0000000001bcf544: mov        x22, x0
0x0000000001bcf548: ldr        x0, [x19, #0xc8]
0x0000000001bcf54c: str        xzr, [x19, #0xc8]
0x0000000001bcf550: cbz        x0, #0x1bcf558
0x0000000001bcf554: bl         #0x47e93a8
0x0000000001bcf558: mov        x0, x21
0x0000000001bcf55c: mov        x1, x20
0x0000000001bcf560: bl         #0x4b2ecdc
0x0000000001bcf564: mov        x0, x19
0x0000000001bcf568: bl         #0x440a6a0
0x0000000001bcf56c: mov        x0, x22
0x0000000001bcf570: bl         #0x4b97984
