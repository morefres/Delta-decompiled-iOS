; instruction-faithful ARM64 fallback for RobloxLib::function_296fce0
0x000000000296fce0: stp        x20, x19, [sp, #-0x20]!
0x000000000296fce4: stp        x29, x30, [sp, #0x10]
0x000000000296fce8: add        x29, sp, #0x10
0x000000000296fcec: adrp       x8, #0x6162000
0x000000000296fcf0: add        x8, x8, #0xab8
0x000000000296fcf4: ldarb      w8, [x8]
0x000000000296fcf8: tbz        w8, #0, #0x296fd10
0x000000000296fcfc: adrp       x0, #0x6162000
0x000000000296fd00: add        x0, x0, #0xa38
0x000000000296fd04: ldp        x29, x30, [sp, #0x10]
0x000000000296fd08: ldp        x20, x19, [sp], #0x20
0x000000000296fd0c: ret        
0x000000000296fd10: adrp       x0, #0x6162000
0x000000000296fd14: add        x0, x0, #0xab8
0x000000000296fd18: bl         #0x428c
0x000000000296fd1c: cbz        w0, #0x296fcfc
0x000000000296fd20: adrp       x0, #0x6162000
0x000000000296fd24: add        x0, x0, #0xa38
0x000000000296fd28: bl         #0x296fb04
0x000000000296fd2c: adrp       x0, #0x2975000
0x000000000296fd30: add        x0, x0, #0xc20
0x000000000296fd34: adrp       x1, #0x6162000
0x000000000296fd38: add        x1, x1, #0xa38
0x000000000296fd3c: adrp       x2, #0
0x000000000296fd40: add        x2, x2, #0
0x000000000296fd44: bl         #0x4b984dc
0x000000000296fd48: adrp       x0, #0x6162000
0x000000000296fd4c: add        x0, x0, #0xab8
0x000000000296fd50: bl         #0x43e8
0x000000000296fd54: b          #0x296fcfc
0x000000000296fd58: mov        x19, x0
0x000000000296fd5c: adrp       x0, #0x6162000
0x000000000296fd60: add        x0, x0, #0xab8
0x000000000296fd64: bl         #0x4450
0x000000000296fd68: mov        x0, x19
0x000000000296fd6c: bl         #0x4b97984
