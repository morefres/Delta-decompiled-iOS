; instruction-faithful ARM64 fallback for RobloxLib::function_2417f9c
0x0000000002417f9c: sub        sp, sp, #0x30
0x0000000002417fa0: stp        x20, x19, [sp, #0x10]
0x0000000002417fa4: stp        x29, x30, [sp, #0x20]
0x0000000002417fa8: add        x29, sp, #0x20
0x0000000002417fac: mov        x19, x8
0x0000000002417fb0: bl         #0x241415c
0x0000000002417fb4: ldrb       w8, [x0, #0x15]
0x0000000002417fb8: cmp        w8, #1
0x0000000002417fbc: b.ne       #0x2418000
0x0000000002417fc0: adrp       x8, #0x6152000
0x0000000002417fc4: ldrb       w8, [x8, #0x928]
0x0000000002417fc8: cmp        w8, #1
0x0000000002417fcc: b.eq       #0x2418000
0x0000000002417fd0: bl         #0x647f28
0x0000000002417fd4: str        x0, [sp]
0x0000000002417fd8: mov        w8, #0xcb5f
0x0000000002417fdc: movk       w8, #0x2d, lsl #16
0x0000000002417fe0: str        w8, [sp, #8]
0x0000000002417fe4: mov        x0, sp
0x0000000002417fe8: mov        x8, x19
0x0000000002417fec: bl         #0x1f30da8
0x0000000002417ff0: ldp        x29, x30, [sp, #0x20]
0x0000000002417ff4: ldp        x20, x19, [sp, #0x10]
0x0000000002417ff8: add        sp, sp, #0x30
0x0000000002417ffc: ret        
0x0000000002418000: adrp       x0, #0x53bb000
0x0000000002418004: add        x0, x0, #0x8c2
0x0000000002418008: bl         #0x47ee168
