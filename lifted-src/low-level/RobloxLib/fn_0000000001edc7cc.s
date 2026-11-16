; instruction-faithful ARM64 fallback for RobloxLib::function_1edc7cc
0x0000000001edc7cc: sub        sp, sp, #0x30
0x0000000001edc7d0: stp        x20, x19, [sp, #0x10]
0x0000000001edc7d4: stp        x29, x30, [sp, #0x20]
0x0000000001edc7d8: add        x29, sp, #0x20
0x0000000001edc7dc: mov        x19, x0
0x0000000001edc7e0: adrp       x8, #0x5bdb000
0x0000000001edc7e4: add        x8, x8, #0xe70
0x0000000001edc7e8: str        x8, [x0]
0x0000000001edc7ec: ldr        x0, [x0, #0x78]
0x0000000001edc7f0: cbz        x0, #0x1edc7fc
0x0000000001edc7f4: str        x0, [x19, #0x80]
0x0000000001edc7f8: bl         #0x47e93a8
0x0000000001edc7fc: add        x8, x19, #0x60
0x0000000001edc800: str        x8, [sp, #8]
0x0000000001edc804: add        x0, sp, #8
0x0000000001edc808: bl         #0x246dc
0x0000000001edc80c: mov        x0, x19
0x0000000001edc810: ldp        x29, x30, [sp, #0x20]
0x0000000001edc814: ldp        x20, x19, [sp, #0x10]
0x0000000001edc818: add        sp, sp, #0x30
0x0000000001edc81c: ret        
0x0000000001edc820: sub        sp, sp, #0x30
0x0000000001edc824: stp        x20, x19, [sp, #0x10]
0x0000000001edc828: stp        x29, x30, [sp, #0x20]
0x0000000001edc82c: add        x29, sp, #0x20
0x0000000001edc830: mov        x19, x0
0x0000000001edc834: adrp       x8, #0x5bdb000
0x0000000001edc838: add        x8, x8, #0xe70
0x0000000001edc83c: str        x8, [x0]
0x0000000001edc840: ldr        x0, [x0, #0x78]
0x0000000001edc844: cbz        x0, #0x1edc850
0x0000000001edc848: str        x0, [x19, #0x80]
0x0000000001edc84c: bl         #0x47e93a8
0x0000000001edc850: add        x8, x19, #0x60
0x0000000001edc854: str        x8, [sp, #8]
0x0000000001edc858: add        x0, sp, #8
0x0000000001edc85c: bl         #0x246dc
0x0000000001edc860: mov        x0, x19
0x0000000001edc864: bl         #0x47e93a8
0x0000000001edc868: ldp        x29, x30, [sp, #0x20]
0x0000000001edc86c: ldp        x20, x19, [sp, #0x10]
0x0000000001edc870: add        sp, sp, #0x30
0x0000000001edc874: ret        
