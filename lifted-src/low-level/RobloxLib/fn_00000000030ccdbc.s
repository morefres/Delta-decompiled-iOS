; instruction-faithful ARM64 fallback for RobloxLib::function_30ccdbc
0x00000000030ccdbc: ldp        x8, x9, [x4, #8]
0x00000000030ccdc0: cmp        x9, x8
0x00000000030ccdc4: b.ne       #0x30ccdd0
0x00000000030ccdc8: mov        w8, #0
0x00000000030ccdcc: b          #0x30cce0c
0x00000000030ccdd0: sub        w9, w9, w8
0x00000000030ccdd4: ldr        w10, [x1]
0x00000000030ccdd8: lsl        w10, w10, #2
0x00000000030ccddc: cmp        w10, w9
0x00000000030ccde0: csel       w9, w10, w9, lo
0x00000000030ccde4: ldr        x10, [x4]
0x00000000030ccde8: add        x10, x10, x8
0x00000000030ccdec: str        x10, [x2, #0x10]
0x00000000030ccdf0: mov        w10, #2
0x00000000030ccdf4: stp        w10, w9, [x2, #8]
0x00000000030ccdf8: mov        w10, #1
0x00000000030ccdfc: str        w10, [x2]
0x00000000030cce00: add        x8, x8, x9
0x00000000030cce04: str        x8, [x4, #8]
0x00000000030cce08: lsr        w8, w9, #2
0x00000000030cce0c: str        w8, [x1]
0x00000000030cce10: mov        w0, #0
0x00000000030cce14: ret        
