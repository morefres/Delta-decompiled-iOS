; instruction-faithful ARM64 fallback for RobloxLib::function_2deed74
0x0000000002deed74: b          #0x47e93a8
0x0000000002deed78: ldrb       w9, [x0, #0x12]
0x0000000002deed7c: cmp        w9, #1
0x0000000002deed80: b.hi       #0x2deedb4
0x0000000002deed84: mov        x8, x0
0x0000000002deed88: mov        w0, #0
0x0000000002deed8c: ldr        w9, [x8, #0xc]
0x0000000002deed90: rev        w9, w9
0x0000000002deed94: ldrh       w10, [x8, #0x10]
0x0000000002deed98: rev        w10, w10
0x0000000002deed9c: lsr        w10, w10, #0x10
0x0000000002deeda0: str        w9, [x1]
0x0000000002deeda4: strh       w10, [x1, #4]
0x0000000002deeda8: ldrb       w8, [x8, #0x12]
0x0000000002deedac: strb       w8, [x1, #6]
0x0000000002deedb0: ret        
0x0000000002deedb4: mov        w0, #3
0x0000000002deedb8: ret        
0x0000000002deedbc: ldr        w9, [x1]
0x0000000002deedc0: str        w9, [x0, #0xc]
0x0000000002deedc4: ldrh       w10, [x1, #4]
0x0000000002deedc8: strh       w10, [x0, #0x10]
0x0000000002deedcc: ldrb       w8, [x1, #6]
0x0000000002deedd0: strb       w8, [x0, #0x12]
0x0000000002deedd4: cmp        w8, #1
0x0000000002deedd8: b.hi       #0x2deedf4
0x0000000002deeddc: mov        w8, #0
0x0000000002deede0: rev        w9, w9
0x0000000002deede4: str        w9, [x0, #0xc]
0x0000000002deede8: rev16      w9, w10
0x0000000002deedec: strh       w9, [x0, #0x10]
0x0000000002deedf0: b          #0x2deedf8
0x0000000002deedf4: mov        w8, #3
0x0000000002deedf8: mov        x0, x8
0x0000000002deedfc: ret        
