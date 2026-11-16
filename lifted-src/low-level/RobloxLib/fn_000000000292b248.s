; instruction-faithful ARM64 fallback for RobloxLib::function_292b248
0x000000000292b248: sub        sp, sp, #0x40
0x000000000292b24c: stp        x20, x19, [sp, #0x20]
0x000000000292b250: stp        x29, x30, [sp, #0x30]
0x000000000292b254: add        x29, sp, #0x30
0x000000000292b258: adrp       x1, #0x53ff000
0x000000000292b25c: add        x1, x1, #0x2e3
0x000000000292b260: add        x0, sp, #8
0x000000000292b264: bl         #0x18aac
0x000000000292b268: add        x0, sp, #8
0x000000000292b26c: mov        w1, #2
0x000000000292b270: bl         #0x47e6398
0x000000000292b274: ldrsb      w8, [sp, #0x1f]
0x000000000292b278: tbz        w8, #0x1f, #0x292b284
0x000000000292b27c: ldr        x0, [sp, #8]
0x000000000292b280: bl         #0x47e93a8
0x000000000292b284: ldp        x29, x30, [sp, #0x30]
0x000000000292b288: ldp        x20, x19, [sp, #0x20]
0x000000000292b28c: add        sp, sp, #0x40
0x000000000292b290: ret        
0x000000000292b294: mov        x19, x0
0x000000000292b298: ldrsb      w8, [sp, #0x1f]
0x000000000292b29c: tbz        w8, #0x1f, #0x292b2a8
0x000000000292b2a0: ldr        x0, [sp, #8]
0x000000000292b2a4: bl         #0x47e93a8
0x000000000292b2a8: mov        x0, x19
0x000000000292b2ac: bl         #0x4b97984
