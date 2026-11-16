; instruction-faithful ARM64 fallback for RobloxLib::function_468ef60
0x000000000468ef60: sub        sp, sp, #0xa0
0x000000000468ef64: stp        x20, x19, [sp, #0x80]
0x000000000468ef68: stp        x29, x30, [sp, #0x90]
0x000000000468ef6c: add        x29, sp, #0x90
0x000000000468ef70: mov        x20, x1
0x000000000468ef74: mov        x19, x0
0x000000000468ef78: ldr        x1, [x0, #8]
0x000000000468ef7c: add        x0, sp, #8
0x000000000468ef80: bl         #0x468f82c
0x000000000468ef84: ldr        x8, [sp, #0x48]
0x000000000468ef88: ldr        w1, [x20]
0x000000000468ef8c: add        x0, x8, #0x118
0x000000000468ef90: bl         #0x4b97f3c
0x000000000468ef94: add        x0, sp, #8
0x000000000468ef98: bl         #0x468f91c
0x000000000468ef9c: mov        x0, x19
0x000000000468efa0: ldp        x29, x30, [sp, #0x90]
0x000000000468efa4: ldp        x20, x19, [sp, #0x80]
0x000000000468efa8: add        sp, sp, #0xa0
0x000000000468efac: ret        
0x000000000468efb0: mov        x19, x0
0x000000000468efb4: add        x0, sp, #8
0x000000000468efb8: bl         #0x468f91c
0x000000000468efbc: mov        x0, x19
0x000000000468efc0: bl         #0x4b97984
