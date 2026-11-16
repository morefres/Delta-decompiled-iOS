; instruction-faithful ARM64 fallback for RobloxLib::function_1adba2c
0x0000000001adba2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001adba30: stp        x20, x19, [sp, #0x10]
0x0000000001adba34: stp        x29, x30, [sp, #0x20]
0x0000000001adba38: add        x29, sp, #0x20
0x0000000001adba3c: mov        x20, x1
0x0000000001adba40: mov        x19, x0
0x0000000001adba44: ldr        x21, [x1]
0x0000000001adba48: bl         #0x27668d0
0x0000000001adba4c: cmp        x0, x21
0x0000000001adba50: b.ne       #0x1adba6c
0x0000000001adba54: ldr        w1, [x20, #0x10]
0x0000000001adba58: mov        x0, x19
0x0000000001adba5c: ldp        x29, x30, [sp, #0x20]
0x0000000001adba60: ldp        x20, x19, [sp, #0x10]
0x0000000001adba64: ldp        x22, x21, [sp], #0x30
0x0000000001adba68: b          #0x440a004
0x0000000001adba6c: adrp       x0, #0x5228000
0x0000000001adba70: add        x0, x0, #0x5b2
0x0000000001adba74: bl         #0x47ee168
0x0000000001adba78: stp        x22, x21, [sp, #-0x30]!
0x0000000001adba7c: stp        x20, x19, [sp, #0x10]
0x0000000001adba80: stp        x29, x30, [sp, #0x20]
0x0000000001adba84: add        x29, sp, #0x20
0x0000000001adba88: mov        x19, x2
0x0000000001adba8c: mov        x20, x1
0x0000000001adba90: ldr        x21, [x1]
0x0000000001adba94: bl         #0x27668d0
0x0000000001adba98: cmp        x0, x21
0x0000000001adba9c: b.ne       #0x1adbab8
0x0000000001adbaa0: ldr        w8, [x20, #0x10]
0x0000000001adbaa4: str        w8, [x19]
0x0000000001adbaa8: ldp        x29, x30, [sp, #0x20]
0x0000000001adbaac: ldp        x20, x19, [sp, #0x10]
0x0000000001adbab0: ldp        x22, x21, [sp], #0x30
0x0000000001adbab4: ret        
0x0000000001adbab8: adrp       x0, #0x5228000
0x0000000001adbabc: add        x0, x0, #0x5b2
0x0000000001adbac0: bl         #0x47ee168
