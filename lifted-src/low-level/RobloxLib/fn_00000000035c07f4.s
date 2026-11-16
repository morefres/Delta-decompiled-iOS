; instruction-faithful ARM64 fallback for RobloxLib::function_35c07f4
0x00000000035c07f4: cbz        w1, #0x35c080c
0x00000000035c07f8: adrp       x8, #0x4f8c000
0x00000000035c07fc: add        x8, x8, #0x988
0x00000000035c0800: ldrb       w9, [x8]
0x00000000035c0804: cmp        w9, w2
0x00000000035c0808: b.ge       #0x35c0814
0x00000000035c080c: adrp       x8, #0x4f8c000
0x00000000035c0810: add        x8, x8, #0xc6d
0x00000000035c0814: str        x8, [x0]
0x00000000035c0818: ret        
