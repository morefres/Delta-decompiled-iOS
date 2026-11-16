; instruction-faithful ARM64 fallback for RobloxLib::function_44af778
0x00000000044af778: ldrh       w8, [x0, #0x348]
0x00000000044af77c: mov        w9, #0xfefc
0x00000000044af780: and        w8, w8, w9
0x00000000044af784: strh       w8, [x0, #0x348]
0x00000000044af788: mov        x8, #-1
0x00000000044af78c: str        x8, [x0, #0x2f8]
0x00000000044af790: str        xzr, [x0, #0x300]
0x00000000044af794: ret        
0x00000000044af798: ldr        x8, [x0, #0x2f8]
0x00000000044af79c: mvn        x9, x1
0x00000000044af7a0: cmp        x8, x9
0x00000000044af7a4: add        x8, x8, x1
0x00000000044af7a8: ccmp       x8, x2, #2, lo
0x00000000044af7ac: cset       w0, ls
0x00000000044af7b0: ret        
0x00000000044af7b4: ldrh       w8, [x0, #0x348]
0x00000000044af7b8: orr        w8, w8, #1
0x00000000044af7bc: strh       w8, [x0, #0x348]
0x00000000044af7c0: ret        
