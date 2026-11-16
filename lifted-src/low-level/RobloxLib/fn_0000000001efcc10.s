; instruction-faithful ARM64 fallback for RobloxLib::function_1efcc10
0x0000000001efcc10: sub        sp, sp, #0x40
0x0000000001efcc14: stp        x22, x21, [sp, #0x10]
0x0000000001efcc18: stp        x20, x19, [sp, #0x20]
0x0000000001efcc1c: stp        x29, x30, [sp, #0x30]
0x0000000001efcc20: add        x29, sp, #0x30
0x0000000001efcc24: mov        x19, x1
0x0000000001efcc28: mov        x20, x0
0x0000000001efcc2c: ldr        x21, [x2]
0x0000000001efcc30: ldr        x22, [x21]
0x0000000001efcc34: bl         #0x1988bec
0x0000000001efcc38: cmp        x0, x22
0x0000000001efcc3c: b.ne       #0x1efcc6c
0x0000000001efcc40: ldr        w8, [x21, #0x10]
0x0000000001efcc44: str        w8, [sp, #0xc]
0x0000000001efcc48: ldr        x8, [x20, #0x90]
0x0000000001efcc4c: add        x0, x19, x8
0x0000000001efcc50: add        x1, sp, #0xc
0x0000000001efcc54: bl         #0x1efd2cc
0x0000000001efcc58: ldp        x29, x30, [sp, #0x30]
0x0000000001efcc5c: ldp        x20, x19, [sp, #0x20]
0x0000000001efcc60: ldp        x22, x21, [sp, #0x10]
0x0000000001efcc64: add        sp, sp, #0x40
0x0000000001efcc68: ret        
0x0000000001efcc6c: adrp       x0, #0x5228000
0x0000000001efcc70: add        x0, x0, #0x5b2
0x0000000001efcc74: bl         #0x47ee168
