; instruction-faithful ARM64 fallback for RobloxLib::function_45ddcc8
0x00000000045ddcc8: sub        sp, sp, #0x30
0x00000000045ddccc: stp        x20, x19, [sp, #0x10]
0x00000000045ddcd0: stp        x29, x30, [sp, #0x20]
0x00000000045ddcd4: add        x29, sp, #0x20
0x00000000045ddcd8: mov        x19, x0
0x00000000045ddcdc: ldr        x0, [x0, #0x18]
0x00000000045ddce0: cbz        x0, #0x45ddcf4
0x00000000045ddce4: str        x19, [sp, #8]
0x00000000045ddce8: ldar       w8, [x0]
0x00000000045ddcec: cmp        w8, #0xdd
0x00000000045ddcf0: b.ne       #0x45ddd08
0x00000000045ddcf4: ldr        x0, [x19, #0x50]
0x00000000045ddcf8: ldp        x29, x30, [sp, #0x20]
0x00000000045ddcfc: ldp        x20, x19, [sp, #0x10]
0x00000000045ddd00: add        sp, sp, #0x30
0x00000000045ddd04: ret        
0x00000000045ddd08: adrp       x2, #0x45f2000
0x00000000045ddd0c: add        x2, x2, #0xb94
0x00000000045ddd10: add        x3, sp, #8
0x00000000045ddd14: mov        w1, #1
0x00000000045ddd18: bl         #0x460c6ec
0x00000000045ddd1c: b          #0x45ddcf4
