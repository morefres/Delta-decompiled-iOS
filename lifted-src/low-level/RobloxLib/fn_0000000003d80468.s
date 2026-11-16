; instruction-faithful ARM64 fallback for RobloxLib::function_3d80468
0x0000000003d80468: sub        sp, sp, #0xb0
0x0000000003d8046c: stp        x20, x19, [sp, #0x90]
0x0000000003d80470: stp        x29, x30, [sp, #0xa0]
0x0000000003d80474: add        x29, sp, #0xa0
0x0000000003d80478: mov        x19, x8
0x0000000003d8047c: adrp       x8, #0x5ba4000
0x0000000003d80480: ldr        x8, [x8, #0x338]
0x0000000003d80484: ldr        x8, [x8]
0x0000000003d80488: stur       x8, [x29, #-0x18]
0x0000000003d8048c: ldr        x0, [x0, #0x68]
0x0000000003d80490: cbz        x0, #0x3d804d0
0x0000000003d80494: bl         #0x3d8dbac
0x0000000003d80498: ldr        x8, [x0]
0x0000000003d8049c: ldr        x9, [x8, #0x170]
0x0000000003d804a0: add        x8, sp, #0x47
0x0000000003d804a4: blr        x9
0x0000000003d804a8: ldrb       w8, [sp, #0x87]
0x0000000003d804ac: tbz        w8, #0, #0x3d804dc
0x0000000003d804b0: ldur       q0, [sp, #0x57]
0x0000000003d804b4: ldur       q1, [sp, #0x47]
0x0000000003d804b8: ldur       q2, [sp, #0x77]
0x0000000003d804bc: ldur       q3, [sp, #0x67]
0x0000000003d804c0: stp        q1, q0, [x19]
0x0000000003d804c4: stp        q3, q2, [x19, #0x20]
0x0000000003d804c8: mov        w8, #1
0x0000000003d804cc: b          #0x3d804e4
0x0000000003d804d0: strb       wzr, [x19]
0x0000000003d804d4: strb       wzr, [x19, #0x40]
0x0000000003d804d8: b          #0x3d804e8
0x0000000003d804dc: mov        w8, #0
0x0000000003d804e0: strb       wzr, [x19]
0x0000000003d804e4: strb       w8, [x19, #0x40]
0x0000000003d804e8: ldur       x8, [x29, #-0x18]
0x0000000003d804ec: adrp       x9, #0x5ba4000
0x0000000003d804f0: ldr        x9, [x9, #0x338]
0x0000000003d804f4: ldr        x9, [x9]
0x0000000003d804f8: cmp        x9, x8
0x0000000003d804fc: b.ne       #0x3d80510
0x0000000003d80500: ldp        x29, x30, [sp, #0xa0]
0x0000000003d80504: ldp        x20, x19, [sp, #0x90]
0x0000000003d80508: add        sp, sp, #0xb0
0x0000000003d8050c: ret        
0x0000000003d80510: bl         #0x4b98620
