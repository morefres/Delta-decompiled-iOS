; instruction-faithful ARM64 fallback for RobloxLib::function_29a75a0
0x00000000029a75a0: sub        sp, sp, #0x30
0x00000000029a75a4: stp        x20, x19, [sp, #0x10]
0x00000000029a75a8: stp        x29, x30, [sp, #0x20]
0x00000000029a75ac: add        x29, sp, #0x20
0x00000000029a75b0: mov        x19, x0
0x00000000029a75b4: adrp       x8, #0x6168000
0x00000000029a75b8: add        x8, x8, #0xea0
0x00000000029a75bc: ldrb       w8, [x8]
0x00000000029a75c0: cmp        w8, #1
0x00000000029a75c4: b.ne       #0x29a7618
0x00000000029a75c8: mov        x0, x19
0x00000000029a75cc: ldr        x8, [x0, #-0xb8]!
0x00000000029a75d0: ldr        x8, [x8, #0xd0]
0x00000000029a75d4: blr        x8
0x00000000029a75d8: cbz        x0, #0x29a7618
0x00000000029a75dc: ldrb       w8, [x19, #0x66]
0x00000000029a75e0: tbnz       w8, #0, #0x29a7618
0x00000000029a75e4: ldrb       w8, [x0, #0x11]
0x00000000029a75e8: cbz        w8, #0x29a7618
0x00000000029a75ec: ldur       x8, [x19, #-0x50]
0x00000000029a75f0: ldrsb      w9, [x8, #0x17]
0x00000000029a75f4: tbz        w9, #0x1f, #0x29a75fc
0x00000000029a75f8: ldr        x8, [x8]
0x00000000029a75fc: adrp       x9, #0x5403000
0x00000000029a7600: add        x9, x9, #0x632
0x00000000029a7604: stp        x8, x9, [sp]
0x00000000029a7608: adrp       x1, #0x5377000
0x00000000029a760c: add        x1, x1, #0x91f
0x00000000029a7610: mov        w0, #2
0x00000000029a7614: bl         #0x41f5574
0x00000000029a7618: ldrb       w0, [x19, #0x66]
0x00000000029a761c: ldp        x29, x30, [sp, #0x20]
0x00000000029a7620: ldp        x20, x19, [sp, #0x10]
0x00000000029a7624: add        sp, sp, #0x30
0x00000000029a7628: ret        
