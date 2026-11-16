; instruction-faithful ARM64 fallback for RobloxLib::function_313c6b8
0x000000000313c6b8: cbz        x1, #0x313c738
0x000000000313c6bc: mov        w8, #1
0x000000000313c6c0: mov        w9, #2
0x000000000313c6c4: mov        w10, #3
0x000000000313c6c8: lsr        x11, x0, #0x18
0x000000000313c6cc: mov        w12, #4
0x000000000313c6d0: lsr        x13, x0, #0x20
0x000000000313c6d4: mov        w14, #5
0x000000000313c6d8: lsr        x15, x0, #0x28
0x000000000313c6dc: mov        w16, #6
0x000000000313c6e0: lsr        x17, x0, #0x30
0x000000000313c6e4: lsr        x1, x0, #0x38
0x000000000313c6e8: cmp        x1, #0
0x000000000313c6ec: mov        w1, #7
0x000000000313c6f0: cinc       x1, x1, ne
0x000000000313c6f4: cmp        x17, #0
0x000000000313c6f8: csel       x16, x16, x1, eq
0x000000000313c6fc: cmp        x15, #0
0x000000000313c700: csel       x14, x14, x16, eq
0x000000000313c704: cmp        x13, #0
0x000000000313c708: csel       x12, x12, x14, eq
0x000000000313c70c: cmp        x11, #0
0x000000000313c710: csel       x10, x10, x12, eq
0x000000000313c714: cmp        x0, #0x10, lsl #12
0x000000000313c718: csel       x9, x9, x10, lo
0x000000000313c71c: cmp        x0, #0x100
0x000000000313c720: csel       x8, x8, x9, lo
0x000000000313c724: add        x8, x8, x2
0x000000000313c728: cmp        x2, #0x7f
0x000000000313c72c: b.hs       #0x313c740
0x000000000313c730: mov        w9, #1
0x000000000313c734: b          #0x313c7a0
0x000000000313c738: mov        x0, #0
0x000000000313c73c: ret        
0x000000000313c740: mov        w9, #2
0x000000000313c744: mov        w10, #0x3fff
0x000000000313c748: mov        w11, #3
0x000000000313c74c: mov        w12, #0x1fffff
0x000000000313c750: mov        w13, #4
0x000000000313c754: mov        w14, #0xfffffff
0x000000000313c758: mov        w15, #5
0x000000000313c75c: mov        x16, #0x7ffffffff
0x000000000313c760: mov        w17, #6
0x000000000313c764: mov        x0, #0x3ffffffffff
0x000000000313c768: mov        x1, #0x1ffffffffffff
0x000000000313c76c: cmp        x2, x1
0x000000000313c770: mov        w1, #7
0x000000000313c774: cinc       x1, x1, hs
0x000000000313c778: cmp        x2, x0
0x000000000313c77c: csel       x17, x17, x1, lo
0x000000000313c780: cmp        x2, x16
0x000000000313c784: csel       x15, x15, x17, lo
0x000000000313c788: cmp        x2, x14
0x000000000313c78c: csel       x13, x13, x15, lo
0x000000000313c790: cmp        x2, x12
0x000000000313c794: csel       x11, x11, x13, lo
0x000000000313c798: cmp        x2, x10
0x000000000313c79c: csel       x9, x9, x11, lo
0x000000000313c7a0: add        x0, x8, x9
0x000000000313c7a4: ret        
0x000000000313c7a8: mov        w8, #0xa
0x000000000313c7ac: mov        w9, #0xb
0x000000000313c7b0: mov        w10, #0xc
0x000000000313c7b4: lsr        x11, x0, #0x18
0x000000000313c7b8: mov        w12, #0xd
0x000000000313c7bc: lsr        x13, x0, #0x20
0x000000000313c7c0: mov        w14, #0xe
0x000000000313c7c4: lsr        x15, x0, #0x28
0x000000000313c7c8: mov        w16, #0xf
0x000000000313c7cc: lsr        x17, x0, #0x30
0x000000000313c7d0: lsr        x1, x0, #0x38
0x000000000313c7d4: cmp        x1, #0
0x000000000313c7d8: mov        w1, #0x10
0x000000000313c7dc: cinc       x1, x1, ne
0x000000000313c7e0: cmp        x17, #0
0x000000000313c7e4: csel       x16, x16, x1, eq
0x000000000313c7e8: cmp        x15, #0
0x000000000313c7ec: csel       x14, x14, x16, eq
0x000000000313c7f0: cmp        x13, #0
0x000000000313c7f4: csel       x12, x12, x14, eq
0x000000000313c7f8: cmp        x11, #0
0x000000000313c7fc: csel       x10, x10, x12, eq
0x000000000313c800: cmp        x0, #0x10, lsl #12
0x000000000313c804: csel       x9, x9, x10, lo
0x000000000313c808: cmp        x0, #0x100
0x000000000313c80c: csel       x0, x8, x9, lo
0x000000000313c810: ret        
