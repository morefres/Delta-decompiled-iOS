; instruction-faithful ARM64 fallback for RobloxLib::function_35edab8
0x00000000035edab8: ldp        x9, x8, [x0]
0x00000000035edabc: cmp        x9, x8
0x00000000035edac0: b.eq       #0x35edae4
0x00000000035edac4: add        x9, x9, #0x18
0x00000000035edac8: ldur       w10, [x9, #-0x18]
0x00000000035edacc: cmp        w10, w1
0x00000000035edad0: cset       w0, eq
0x00000000035edad4: ccmp       x9, x8, #4, ne
0x00000000035edad8: add        x9, x9, #0x18
0x00000000035edadc: b.ne       #0x35edac8
0x00000000035edae0: ret        
0x00000000035edae4: mov        w0, #0
0x00000000035edae8: ret        
0x00000000035edaec: ldp        x8, x9, [x0]
0x00000000035edaf0: mov        x0, #-1
0x00000000035edaf4: cmp        x8, x9
0x00000000035edaf8: b.eq       #0x35edb10
0x00000000035edafc: ldr        x10, [x8, #8]
0x00000000035edb00: cmp        x10, x0
0x00000000035edb04: csel       x0, x10, x0, lo
0x00000000035edb08: add        x8, x8, #0x18
0x00000000035edb0c: b          #0x35edaf4
0x00000000035edb10: ret        
