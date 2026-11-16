; instruction-faithful ARM64 fallback for RobloxLib::function_346f684
0x000000000346f684: cmp        w1, #2
0x000000000346f688: b.eq       #0x346f6a8
0x000000000346f68c: cmp        w1, #1
0x000000000346f690: b.eq       #0x346f6a0
0x000000000346f694: cbnz       w1, #0x346f6e0
0x000000000346f698: ldr        s0, [x0, #0x20c]
0x000000000346f69c: b          #0x346f6ac
0x000000000346f6a0: ldr        s0, [x0, #0x210]
0x000000000346f6a4: b          #0x346f6ac
0x000000000346f6a8: ldr        s0, [x0, #0x214]
0x000000000346f6ac: str        s0, [x2]
0x000000000346f6b0: cbz        x3, #0x346f6e0
0x000000000346f6b4: sub        sp, sp, #0x20
0x000000000346f6b8: stp        x29, x30, [sp, #0x10]
0x000000000346f6bc: add        x29, sp, #0x10
0x000000000346f6c0: fcvt       d0, s0
0x000000000346f6c4: str        d0, [sp]
0x000000000346f6c8: adrp       x1, #0x5461000
0x000000000346f6cc: add        x1, x1, #0xbd7
0x000000000346f6d0: mov        x0, x3
0x000000000346f6d4: bl         #0x4b99784
0x000000000346f6d8: ldp        x29, x30, [sp, #0x10]
0x000000000346f6dc: add        sp, sp, #0x20
0x000000000346f6e0: mov        w0, #0
0x000000000346f6e4: ret        
