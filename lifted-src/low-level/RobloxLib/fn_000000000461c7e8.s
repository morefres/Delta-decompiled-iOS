; instruction-faithful ARM64 fallback for RobloxLib::function_461c7e8
0x000000000461c7e8: ldrb       w9, [x0, #0x1f]
0x000000000461c7ec: sxtb       w8, w9
0x000000000461c7f0: ldr        x10, [x0, #0x10]
0x000000000461c7f4: cmp        w8, #0
0x000000000461c7f8: csel       x9, x10, x9, lt
0x000000000461c7fc: cbz        x9, #0x461c818
0x000000000461c800: ldr        x10, [x0, #8]!
0x000000000461c804: cmp        w8, #0
0x000000000461c808: csel       x8, x10, x0, lt
0x000000000461c80c: sub        x1, x9, #1
0x000000000461c810: add        x0, x8, #1
0x000000000461c814: ret        
0x000000000461c818: stp        x29, x30, [sp, #-0x10]!
0x000000000461c81c: mov        x29, sp
0x000000000461c820: adrp       x0, #0x5274000
0x000000000461c824: add        x0, x0, #0x42c
0x000000000461c828: bl         #0x21a0f8
