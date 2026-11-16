; instruction-faithful ARM64 fallback for RobloxLib::function_1adbc34
0x0000000001adbc34: stp        x22, x21, [sp, #-0x30]!
0x0000000001adbc38: stp        x20, x19, [sp, #0x10]
0x0000000001adbc3c: stp        x29, x30, [sp, #0x20]
0x0000000001adbc40: add        x29, sp, #0x20
0x0000000001adbc44: mov        x20, x1
0x0000000001adbc48: mov        x19, x0
0x0000000001adbc4c: ldr        x21, [x1]
0x0000000001adbc50: bl         #0x27668c4
0x0000000001adbc54: cmp        x0, x21
0x0000000001adbc58: b.ne       #0x1adbc74
0x0000000001adbc5c: ldr        w1, [x20, #0x10]
0x0000000001adbc60: mov        x0, x19
0x0000000001adbc64: ldp        x29, x30, [sp, #0x20]
0x0000000001adbc68: ldp        x20, x19, [sp, #0x10]
0x0000000001adbc6c: ldp        x22, x21, [sp], #0x30
0x0000000001adbc70: b          #0x440a004
0x0000000001adbc74: adrp       x0, #0x5228000
0x0000000001adbc78: add        x0, x0, #0x5b2
0x0000000001adbc7c: bl         #0x47ee168
0x0000000001adbc80: stp        x22, x21, [sp, #-0x30]!
0x0000000001adbc84: stp        x20, x19, [sp, #0x10]
0x0000000001adbc88: stp        x29, x30, [sp, #0x20]
0x0000000001adbc8c: add        x29, sp, #0x20
0x0000000001adbc90: mov        x19, x2
0x0000000001adbc94: mov        x20, x1
0x0000000001adbc98: ldr        x21, [x1]
0x0000000001adbc9c: bl         #0x27668c4
0x0000000001adbca0: cmp        x0, x21
0x0000000001adbca4: b.ne       #0x1adbcc0
0x0000000001adbca8: ldr        w8, [x20, #0x10]
0x0000000001adbcac: str        w8, [x19]
0x0000000001adbcb0: ldp        x29, x30, [sp, #0x20]
0x0000000001adbcb4: ldp        x20, x19, [sp, #0x10]
0x0000000001adbcb8: ldp        x22, x21, [sp], #0x30
0x0000000001adbcbc: ret        
0x0000000001adbcc0: adrp       x0, #0x5228000
0x0000000001adbcc4: add        x0, x0, #0x5b2
0x0000000001adbcc8: bl         #0x47ee168
