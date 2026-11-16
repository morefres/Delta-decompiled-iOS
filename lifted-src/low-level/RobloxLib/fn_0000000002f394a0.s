; instruction-faithful ARM64 fallback for RobloxLib::function_2f394a0
0x0000000002f394a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f394a4: stp        x29, x30, [sp, #0x10]
0x0000000002f394a8: add        x29, sp, #0x10
0x0000000002f394ac: adrp       x8, #0x644d000
0x0000000002f394b0: add        x8, x8, #0xe48
0x0000000002f394b4: ldarb      w8, [x8]
0x0000000002f394b8: adrp       x19, #0x644d000
0x0000000002f394bc: tbz        w8, #0, #0x2f394e4
0x0000000002f394c0: adrp       x8, #0x6170000
0x0000000002f394c4: ldr        w8, [x8, #0xfa8]
0x0000000002f394c8: bic        w8, w8, w8, asr #31
0x0000000002f394cc: ldr        x9, [x19, #0xe40]
0x0000000002f394d0: cmp        x9, x8, lsl #20
0x0000000002f394d4: cset       w0, lo
0x0000000002f394d8: ldp        x29, x30, [sp, #0x10]
0x0000000002f394dc: ldp        x20, x19, [sp], #0x20
0x0000000002f394e0: ret        
0x0000000002f394e4: adrp       x0, #0x644d000
0x0000000002f394e8: add        x0, x0, #0xe48
0x0000000002f394ec: bl         #0x428c
0x0000000002f394f0: cbz        w0, #0x2f394c0
0x0000000002f394f4: bl         #0x46fe734
0x0000000002f394f8: str        x0, [x19, #0xe40]
0x0000000002f394fc: adrp       x0, #0x644d000
0x0000000002f39500: add        x0, x0, #0xe48
0x0000000002f39504: bl         #0x43e8
0x0000000002f39508: b          #0x2f394c0
0x0000000002f3950c: mov        x19, x0
0x0000000002f39510: adrp       x0, #0x644d000
0x0000000002f39514: add        x0, x0, #0xe48
0x0000000002f39518: bl         #0x4450
0x0000000002f3951c: mov        x0, x19
0x0000000002f39520: bl         #0x4b97984
