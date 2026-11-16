; instruction-faithful ARM64 fallback for RobloxLib::function_1825698
0x0000000001825698: stp        x29, x30, [sp, #-0x10]!
0x000000000182569c: mov        x29, sp
0x00000000018256a0: adrp       x8, #0x5cde000
0x00000000018256a4: add        x8, x8, #0xa50
0x00000000018256a8: str        x8, [x0]
0x00000000018256ac: adrp       x8, #0x65ea000
0x00000000018256b0: add        x8, x8, #0x7a0
0x00000000018256b4: ldr        w9, [x8]
0x00000000018256b8: add        w9, w9, #1
0x00000000018256bc: str        w9, [x8]
0x00000000018256c0: bl         #0x4409cc4
0x00000000018256c4: ldp        x29, x30, [sp], #0x10
0x00000000018256c8: b          #0x47e93a8
