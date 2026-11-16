; instruction-faithful ARM64 fallback for RobloxLib::function_388f4b4
0x000000000388f4b4: add        x9, x0, #0x2a, lsl #12
0x000000000388f4b8: ldr        w8, [x9, #0x308]
0x000000000388f4bc: cmp        w8, w4
0x000000000388f4c0: b.le       #0x388f514
0x000000000388f4c4: ldr        w10, [x9, #0x300]
0x000000000388f4c8: cmp        w10, w3
0x000000000388f4cc: b.le       #0x388f514
0x000000000388f4d0: ldr        w10, [x2, #0x1b8]
0x000000000388f4d4: madd       w10, w10, w3, w4
0x000000000388f4d8: ldr        x11, [x9, #0x3a8]
0x000000000388f4dc: add        x12, x11, w10, sxtw #3
0x000000000388f4e0: str        x12, [x2, #0x1c0]
0x000000000388f4e4: ldr        x9, [x9, #0x370]
0x000000000388f4e8: mov        w12, #0x44
0x000000000388f4ec: smaddl     x9, w10, w12, x9
0x000000000388f4f0: str        x9, [x11, w10, sxtw #3]
0x000000000388f4f4: ldr        x9, [x1, #0x63e0]
0x000000000388f4f8: madd       w8, w8, w3, w4
0x000000000388f4fc: mov        w10, #0x24
0x000000000388f500: smaddl     x8, w8, w10, x9
0x000000000388f504: str        x8, [x1, #0x63d8]
0x000000000388f508: ldr        x8, [x2, #0x1c0]
0x000000000388f50c: ldr        x8, [x8]
0x000000000388f510: strb       w5, [x8]
0x000000000388f514: ret        
