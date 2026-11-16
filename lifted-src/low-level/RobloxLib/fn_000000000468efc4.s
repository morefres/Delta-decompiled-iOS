; instruction-faithful ARM64 fallback for RobloxLib::function_468efc4
0x000000000468efc4: sub        sp, sp, #0xa0
0x000000000468efc8: stp        x20, x19, [sp, #0x80]
0x000000000468efcc: stp        x29, x30, [sp, #0x90]
0x000000000468efd0: add        x29, sp, #0x90
0x000000000468efd4: mov        x20, x1
0x000000000468efd8: mov        x19, x0
0x000000000468efdc: ldr        x1, [x0, #8]
0x000000000468efe0: add        x0, sp, #8
0x000000000468efe4: bl         #0x468f82c
0x000000000468efe8: ldr        x8, [sp, #0x48]
0x000000000468efec: ldr        x1, [x20]
0x000000000468eff0: add        x0, x8, #0x118
0x000000000468eff4: bl         #0x4b97f54
0x000000000468eff8: add        x0, sp, #8
0x000000000468effc: bl         #0x468f91c
0x000000000468f000: mov        x0, x19
0x000000000468f004: ldp        x29, x30, [sp, #0x90]
0x000000000468f008: ldp        x20, x19, [sp, #0x80]
0x000000000468f00c: add        sp, sp, #0xa0
0x000000000468f010: ret        
0x000000000468f014: mov        x19, x0
0x000000000468f018: add        x0, sp, #8
0x000000000468f01c: bl         #0x468f91c
0x000000000468f020: mov        x0, x19
0x000000000468f024: bl         #0x4b97984
