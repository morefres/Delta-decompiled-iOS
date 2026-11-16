; instruction-faithful ARM64 fallback for RobloxLib::function_2b80844
0x0000000002b80844: sub        sp, sp, #0x40
0x0000000002b80848: stp        x20, x19, [sp, #0x20]
0x0000000002b8084c: stp        x29, x30, [sp, #0x30]
0x0000000002b80850: add        x29, sp, #0x30
0x0000000002b80854: add        x19, sp, #8
0x0000000002b80858: add        x8, sp, #8
0x0000000002b8085c: bl         #0x2b808e8
0x0000000002b80860: ldrb       w8, [sp, #0x1f]
0x0000000002b80864: sxtb       w20, w8
0x0000000002b80868: ldr        x9, [sp, #0x10]
0x0000000002b8086c: cmp        w20, #0
0x0000000002b80870: csel       x2, x9, x8, lt
0x0000000002b80874: adrp       x8, #0x65ee000
0x0000000002b80878: add        x8, x8, #0x478
0x0000000002b8087c: ldrb       w10, [x8, #0x17]
0x0000000002b80880: sxtb       w9, w10
0x0000000002b80884: ldr        x11, [x8, #8]
0x0000000002b80888: cmp        w9, #0
0x0000000002b8088c: csel       x10, x11, x10, lt
0x0000000002b80890: cmp        x2, x10
0x0000000002b80894: b.ne       #0x2b808c4
0x0000000002b80898: ldr        x10, [sp, #8]
0x0000000002b8089c: cmp        w20, #0
0x0000000002b808a0: csel       x0, x10, x19, lt
0x0000000002b808a4: ldr        x10, [x8]
0x0000000002b808a8: cmp        w9, #0
0x0000000002b808ac: csel       x1, x10, x8, lt
0x0000000002b808b0: bl         #0x4b98ed8
0x0000000002b808b4: cmp        w0, #0
0x0000000002b808b8: cset       w19, eq
0x0000000002b808bc: tbz        w20, #0x1f, #0x2b808d4
0x0000000002b808c0: b          #0x2b808cc
0x0000000002b808c4: mov        w19, #0
0x0000000002b808c8: tbz        w20, #0x1f, #0x2b808d4
0x0000000002b808cc: ldr        x0, [sp, #8]
0x0000000002b808d0: bl         #0x47e93a8
0x0000000002b808d4: mov        x0, x19
0x0000000002b808d8: ldp        x29, x30, [sp, #0x30]
0x0000000002b808dc: ldp        x20, x19, [sp, #0x20]
0x0000000002b808e0: add        sp, sp, #0x40
0x0000000002b808e4: ret        
