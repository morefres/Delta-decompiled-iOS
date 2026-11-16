; instruction-faithful ARM64 fallback for RobloxLib::function_36abb64
0x00000000036abb64: stp        x29, x30, [sp, #-0x10]!
0x00000000036abb68: mov        x29, sp
0x00000000036abb6c: cbz        x1, #0x36abb9c
0x00000000036abb70: adrp       x8, #0x5ba4000
0x00000000036abb74: ldr        x8, [x8, #0x318]
0x00000000036abb78: mov        x9, x1
0x00000000036abb7c: mov        x10, x0
0x00000000036abb80: ldrb       w11, [x10]
0x00000000036abb84: add        x11, x8, x11, lsl #2
0x00000000036abb88: ldr        w11, [x11, #0x3c]
0x00000000036abb8c: tbz        w11, #0xa, #0x36abbcc
0x00000000036abb90: add        x10, x10, #1
0x00000000036abb94: subs       x9, x9, #1
0x00000000036abb98: b.ne       #0x36abb80
0x00000000036abb9c: mov        w2, #0xa
0x00000000036abba0: bl         #0x37869c4
0x00000000036abba4: mov        w8, #-0x80000000
0x00000000036abba8: add        x8, x0, x8
0x00000000036abbac: lsr        x8, x8, #0x20
0x00000000036abbb0: cmp        x8, #0
0x00000000036abbb4: cset       w8, eq
0x00000000036abbb8: mov        x9, #0x100000000
0x00000000036abbbc: bfxil      x9, x0, #0, #0x20
0x00000000036abbc0: tst        w1, w8
0x00000000036abbc4: csel       x0, x9, xzr, ne
0x00000000036abbc8: b          #0x36abbd0
0x00000000036abbcc: mov        x0, #0x100000000
0x00000000036abbd0: ldp        x29, x30, [sp], #0x10
0x00000000036abbd4: ret        
