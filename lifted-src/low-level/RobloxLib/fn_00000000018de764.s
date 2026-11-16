; instruction-faithful ARM64 fallback for RobloxLib::function_18de764
0x00000000018de764: stp        x20, x19, [sp, #-0x20]!
0x00000000018de768: stp        x29, x30, [sp, #0x10]
0x00000000018de76c: add        x29, sp, #0x10
0x00000000018de770: mov        x19, x0
0x00000000018de774: ldr        w8, [x0, #0x68]
0x00000000018de778: cmp        w8, #0
0x00000000018de77c: b.gt       #0x18de790
0x00000000018de780: adrp       x9, #0x6124000
0x00000000018de784: ldrb       w9, [x9, #0x770]
0x00000000018de788: cmp        w9, #1
0x00000000018de78c: b.ne       #0x18de7b0
0x00000000018de790: bl         #0x47f9ee4
0x00000000018de794: ldr        x8, [x19, #0x50]
0x00000000018de798: str        x0, [x8, #0x10]
0x00000000018de79c: ldr        w8, [x19, #0x68]
0x00000000018de7a0: subs       w9, w8, #1
0x00000000018de7a4: b.lt       #0x18de7b0
0x00000000018de7a8: str        w9, [x19, #0x68]
0x00000000018de7ac: mov        x8, x9
0x00000000018de7b0: ldrb       w9, [x19, #0x6c]
0x00000000018de7b4: tbnz       w9, #0, #0x18de7c8
0x00000000018de7b8: adrp       x9, #0x6124000
0x00000000018de7bc: ldrb       w9, [x9, #0x770]
0x00000000018de7c0: tbnz       w9, #0, #0x18de7fc
0x00000000018de7c4: cbnz       w8, #0x18de7fc
0x00000000018de7c8: mov        x0, x19
0x00000000018de7cc: ldr        x8, [x0, #0x10]!
0x00000000018de7d0: cbz        x8, #0x18de7fc
0x00000000018de7d4: add        x8, x19, #0x20
0x00000000018de7d8: mov        w9, #1
0x00000000018de7dc: stlrb      w9, [x8]
0x00000000018de7e0: bl         #0x4b98284
0x00000000018de7e4: ldr        x8, [x19, #0x18]!
0x00000000018de7e8: cbz        x8, #0x18de7fc
0x00000000018de7ec: mov        x0, x19
0x00000000018de7f0: ldp        x29, x30, [sp, #0x10]
0x00000000018de7f4: ldp        x20, x19, [sp], #0x20
0x00000000018de7f8: b          #0x4b98284
0x00000000018de7fc: ldp        x29, x30, [sp, #0x10]
0x00000000018de800: ldp        x20, x19, [sp], #0x20
0x00000000018de804: ret        
