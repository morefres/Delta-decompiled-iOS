; instruction-faithful ARM64 fallback for RobloxLib::function_427dc90
0x000000000427dc90: ldr        w8, [x0]
0x000000000427dc94: cbnz       w8, #0x427dcb0
0x000000000427dc98: ldr        w8, [x1]
0x000000000427dc9c: and        w8, w8, #0xfffffffe
0x000000000427dca0: str        w8, [x1]
0x000000000427dca4: ldr        w8, [x2]
0x000000000427dca8: and        w8, w8, #0xfffffffe
0x000000000427dcac: str        w8, [x2]
0x000000000427dcb0: ldr        w10, [x1]
0x000000000427dcb4: tbnz       w10, #0x1f, #0x427dce4
0x000000000427dcb8: ldr        w9, [x2]
0x000000000427dcbc: tbnz       w9, #0x1f, #0x427dce4
0x000000000427dcc0: mov        w8, #0
0x000000000427dcc4: cmp        w3, #1
0x000000000427dcc8: b.lt       #0x427dce8
0x000000000427dccc: cmp        w4, #1
0x000000000427dcd0: b.lt       #0x427dce8
0x000000000427dcd4: add        w8, w10, w3
0x000000000427dcd8: ldr        w10, [x0, #8]
0x000000000427dcdc: cmp        w8, w10
0x000000000427dce0: b.le       #0x427dcf0
0x000000000427dce4: mov        w8, #0
0x000000000427dce8: mov        x0, x8
0x000000000427dcec: ret        
0x000000000427dcf0: add        w8, w9, w4
0x000000000427dcf4: ldr        w9, [x0, #0xc]
0x000000000427dcf8: cmp        w8, w9
0x000000000427dcfc: cset       w8, le
0x000000000427dd00: b          #0x427dce8
