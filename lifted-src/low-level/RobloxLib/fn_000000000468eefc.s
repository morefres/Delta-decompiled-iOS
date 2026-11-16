; instruction-faithful ARM64 fallback for RobloxLib::function_468eefc
0x000000000468eefc: sub        sp, sp, #0xa0
0x000000000468ef00: stp        x20, x19, [sp, #0x80]
0x000000000468ef04: stp        x29, x30, [sp, #0x90]
0x000000000468ef08: add        x29, sp, #0x90
0x000000000468ef0c: mov        x20, x1
0x000000000468ef10: mov        x19, x0
0x000000000468ef14: ldr        x1, [x0, #8]
0x000000000468ef18: add        x0, sp, #8
0x000000000468ef1c: bl         #0x468f82c
0x000000000468ef20: ldr        x8, [sp, #0x48]
0x000000000468ef24: ldr        w1, [x20]
0x000000000468ef28: add        x0, x8, #0x118
0x000000000468ef2c: bl         #0x4b97f30
0x000000000468ef30: add        x0, sp, #8
0x000000000468ef34: bl         #0x468f91c
0x000000000468ef38: mov        x0, x19
0x000000000468ef3c: ldp        x29, x30, [sp, #0x90]
0x000000000468ef40: ldp        x20, x19, [sp, #0x80]
0x000000000468ef44: add        sp, sp, #0xa0
0x000000000468ef48: ret        
0x000000000468ef4c: mov        x19, x0
0x000000000468ef50: add        x0, sp, #8
0x000000000468ef54: bl         #0x468f91c
0x000000000468ef58: mov        x0, x19
0x000000000468ef5c: bl         #0x4b97984
