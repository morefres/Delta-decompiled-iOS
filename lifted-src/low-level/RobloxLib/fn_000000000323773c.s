; instruction-faithful ARM64 fallback for RobloxLib::function_323773c
0x000000000323773c: adrp       x8, #0x615a000
0x0000000003237740: add        x8, x8, #0xd68
0x0000000003237744: ldrb       w8, [x8]
0x0000000003237748: cmp        w8, #1
0x000000000323774c: b.ne       #0x3237754
0x0000000003237750: b          #0x3238934
0x0000000003237754: mov        w1, #3
0x0000000003237758: b          #0x27ed71c
