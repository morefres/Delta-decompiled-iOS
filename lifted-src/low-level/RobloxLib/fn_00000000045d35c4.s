; instruction-faithful ARM64 fallback for RobloxLib::function_45d35c4
0x00000000045d35c4: ldr        x8, [x0, #0x10]
0x00000000045d35c8: and        x8, x8, #0xfffffffffffffffc
0x00000000045d35cc: ldrsb      x9, [x8, #0x17]
0x00000000045d35d0: tbnz       x9, #0x3f, #0x45d3608
0x00000000045d35d4: mov        x10, x9
0x00000000045d35d8: cbz        x10, #0x45d3610
0x00000000045d35dc: ldr        x8, [x8, #8]
0x00000000045d35e0: cmp        w9, #0
0x00000000045d35e4: csel       x8, x8, x9, lt
0x00000000045d35e8: clz        w9, w8
0x00000000045d35ec: add        w9, w9, w9, lsl #3
0x00000000045d35f0: mov        w10, #0x160
0x00000000045d35f4: sub        w9, w10, w9
0x00000000045d35f8: lsr        w9, w9, #6
0x00000000045d35fc: add        x8, x8, x9
0x00000000045d3600: add        x1, x8, #1
0x00000000045d3604: b          #0x45d3614
0x00000000045d3608: ldr        x10, [x8, #8]
0x00000000045d360c: cbnz       x10, #0x45d35dc
0x00000000045d3610: mov        x1, #0
0x00000000045d3614: add        x2, x0, #0x18
0x00000000045d3618: b          #0x466ca28
0x00000000045d361c: mov        x0, x1
0x00000000045d3620: b          #0x45d370c
0x00000000045d3624: mov        x0, x1
0x00000000045d3628: b          #0x45d3768
0x00000000045d362c: mov        x0, x1
0x00000000045d3630: b          #0x45d37bc
0x00000000045d3634: mov        x0, x1
0x00000000045d3638: b          #0x45d380c
0x00000000045d363c: mov        x0, x1
0x00000000045d3640: b          #0x6613c0
0x00000000045d3644: b          #0x45d3878
