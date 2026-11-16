; instruction-faithful ARM64 fallback for RobloxLib::function_25bd6a8
0x00000000025bd6a8: stp        x20, x19, [sp, #-0x20]!
0x00000000025bd6ac: stp        x29, x30, [sp, #0x10]
0x00000000025bd6b0: add        x29, sp, #0x10
0x00000000025bd6b4: mov        x20, x2
0x00000000025bd6b8: mov        x19, x1
0x00000000025bd6bc: ldrh       w8, [x0, #8]
0x00000000025bd6c0: cmp        w8, #1
0x00000000025bd6c4: b.ne       #0x25bd700
0x00000000025bd6c8: mov        x0, x20
0x00000000025bd6cc: bl         #0x8d6ccc
0x00000000025bd6d0: ldr        w8, [x19, #0x20]
0x00000000025bd6d4: add        w1, w8, w0
0x00000000025bd6d8: mov        x0, x19
0x00000000025bd6dc: bl         #0x44ff110
0x00000000025bd6e0: mov        x0, x19
0x00000000025bd6e4: mov        x1, x20
0x00000000025bd6e8: bl         #0x25bd774
0x00000000025bd6ec: add        x1, x20, #0x18
0x00000000025bd6f0: mov        x0, x19
0x00000000025bd6f4: bl         #0x25bd774
0x00000000025bd6f8: mov        w8, #0x30
0x00000000025bd6fc: b          #0x25bd758
0x00000000025bd700: cmp        w8, #2
0x00000000025bd704: b.ne       #0x25bd764
0x00000000025bd708: adrp       x8, #0x6156000
0x00000000025bd70c: add        x8, x8, #0xb00
0x00000000025bd710: ldrb       w8, [x8]
0x00000000025bd714: tbz        w8, #0, #0x25bd764
0x00000000025bd718: mov        x0, x20
0x00000000025bd71c: bl         #0x8d6ccc
0x00000000025bd720: ldr        w8, [x19, #0x20]
0x00000000025bd724: add        w1, w8, w0
0x00000000025bd728: mov        x0, x19
0x00000000025bd72c: bl         #0x44ff110
0x00000000025bd730: mov        x0, x19
0x00000000025bd734: mov        x1, x20
0x00000000025bd738: bl         #0x25bd774
0x00000000025bd73c: add        x1, x20, #0x18
0x00000000025bd740: mov        x0, x19
0x00000000025bd744: bl         #0x25bd774
0x00000000025bd748: add        x1, x20, #0x30
0x00000000025bd74c: mov        x0, x19
0x00000000025bd750: bl         #0x25bd7d0
0x00000000025bd754: mov        w8, #0x40
0x00000000025bd758: add        x1, x20, x8
0x00000000025bd75c: mov        x0, x19
0x00000000025bd760: bl         #0x25bd7d0
0x00000000025bd764: mov        w0, #1
0x00000000025bd768: ldp        x29, x30, [sp, #0x10]
0x00000000025bd76c: ldp        x20, x19, [sp], #0x20
0x00000000025bd770: ret        
