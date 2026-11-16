; instruction-faithful ARM64 fallback for RobloxLib::function_35aad78
0x00000000035aad78: ldr        x11, [x0, #8]!
0x00000000035aad7c: cbz        x11, #0x35aadd4
0x00000000035aad80: ldr        w9, [x2]
0x00000000035aad84: ldrh       w10, [x2, #4]
0x00000000035aad88: mov        x8, x11
0x00000000035aad8c: ldr        w11, [x11, #0x20]
0x00000000035aad90: cmp        w9, w11
0x00000000035aad94: b.hs       #0x35aada8
0x00000000035aad98: ldr        x11, [x8]
0x00000000035aad9c: mov        x0, x8
0x00000000035aada0: cbnz       x11, #0x35aad88
0x00000000035aada4: b          #0x35aadd8
0x00000000035aada8: cmp        w11, w9
0x00000000035aadac: b.lo       #0x35aadc4
0x00000000035aadb0: ldrh       w11, [x8, #0x24]
0x00000000035aadb4: cmp        w10, w11
0x00000000035aadb8: b.lo       #0x35aad98
0x00000000035aadbc: cmp        w11, w10
0x00000000035aadc0: b.hs       #0x35aadd8
0x00000000035aadc4: mov        x0, x8
0x00000000035aadc8: ldr        x11, [x0, #8]!
0x00000000035aadcc: cbnz       x11, #0x35aad88
0x00000000035aadd0: b          #0x35aadd8
0x00000000035aadd4: mov        x8, x0
0x00000000035aadd8: str        x8, [x1]
0x00000000035aaddc: ret        
