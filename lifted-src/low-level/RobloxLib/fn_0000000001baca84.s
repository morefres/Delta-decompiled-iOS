; instruction-faithful ARM64 fallback for RobloxLib::function_1baca84
0x0000000001baca84: stp        x20, x19, [sp, #-0x20]!
0x0000000001baca88: stp        x29, x30, [sp, #0x10]
0x0000000001baca8c: add        x29, sp, #0x10
0x0000000001baca90: adrp       x8, #0x6136000
0x0000000001baca94: add        x8, x8, #0xe78
0x0000000001baca98: ldarb      w8, [x8]
0x0000000001baca9c: tbz        w8, #0, #0x1bacab4
0x0000000001bacaa0: adrp       x0, #0x6136000
0x0000000001bacaa4: add        x0, x0, #0xdf8
0x0000000001bacaa8: ldp        x29, x30, [sp, #0x10]
0x0000000001bacaac: ldp        x20, x19, [sp], #0x20
0x0000000001bacab0: ret        
0x0000000001bacab4: adrp       x0, #0x6136000
0x0000000001bacab8: add        x0, x0, #0xe78
0x0000000001bacabc: bl         #0x428c
0x0000000001bacac0: cbz        w0, #0x1bacaa0
0x0000000001bacac4: adrp       x0, #0x6136000
0x0000000001bacac8: add        x0, x0, #0xdf8
0x0000000001bacacc: bl         #0x2971258
0x0000000001bacad0: adrp       x0, #0x1bac000
0x0000000001bacad4: add        x0, x0, #0xb14
0x0000000001bacad8: adrp       x1, #0x6136000
0x0000000001bacadc: add        x1, x1, #0xdf8
0x0000000001bacae0: adrp       x2, #0
0x0000000001bacae4: add        x2, x2, #0
0x0000000001bacae8: bl         #0x4b984dc
0x0000000001bacaec: adrp       x0, #0x6136000
0x0000000001bacaf0: add        x0, x0, #0xe78
0x0000000001bacaf4: bl         #0x43e8
0x0000000001bacaf8: b          #0x1bacaa0
0x0000000001bacafc: mov        x19, x0
0x0000000001bacb00: adrp       x0, #0x6136000
0x0000000001bacb04: add        x0, x0, #0xe78
0x0000000001bacb08: bl         #0x4450
0x0000000001bacb0c: mov        x0, x19
0x0000000001bacb10: bl         #0x4b97984
