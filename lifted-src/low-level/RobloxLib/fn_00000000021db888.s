; instruction-faithful ARM64 fallback for RobloxLib::function_21db888
0x00000000021db888: stp        x20, x19, [sp, #-0x20]!
0x00000000021db88c: stp        x29, x30, [sp, #0x10]
0x00000000021db890: add        x29, sp, #0x10
0x00000000021db894: mov        x19, x1
0x00000000021db898: mov        x20, x0
0x00000000021db89c: ldr        w8, [x0, #4]
0x00000000021db8a0: cmp        w8, #4, lsl #12
0x00000000021db8a4: mov        w9, #0x4000
0x00000000021db8a8: csel       w9, w8, w9, lo
0x00000000021db8ac: cmp        w9, #0x10
0x00000000021db8b0: mov        w10, #0x10
0x00000000021db8b4: csel       w9, w9, w10, hi
0x00000000021db8b8: add        w1, w9, w8
0x00000000021db8bc: bl         #0x21da6bc
0x00000000021db8c0: mov        x0, x20
0x00000000021db8c4: mov        x1, x19
0x00000000021db8c8: mov        w2, #1
0x00000000021db8cc: ldp        x29, x30, [sp, #0x10]
0x00000000021db8d0: ldp        x20, x19, [sp], #0x20
0x00000000021db8d4: b          #0x21db620
0x00000000021db8d8: cbz        x1, #0x21db938
0x00000000021db8dc: stp        x20, x19, [sp, #-0x20]!
0x00000000021db8e0: stp        x29, x30, [sp, #0x10]
0x00000000021db8e4: add        x29, sp, #0x10
0x00000000021db8e8: mov        x19, x1
0x00000000021db8ec: ldrsb      w8, [x1, #0x8f]
0x00000000021db8f0: tbz        w8, #0x1f, #0x21db8fc
0x00000000021db8f4: ldr        x0, [x19, #0x78]
0x00000000021db8f8: bl         #0x47e93a8
0x00000000021db8fc: ldrsb      w8, [x19, #0x77]
0x00000000021db900: tbz        w8, #0x1f, #0x21db90c
0x00000000021db904: ldr        x0, [x19, #0x60]
0x00000000021db908: bl         #0x47e93a8
0x00000000021db90c: ldrsb      w8, [x19, #0x5f]
0x00000000021db910: tbz        w8, #0x1f, #0x21db91c
0x00000000021db914: ldr        x0, [x19, #0x48]
0x00000000021db918: bl         #0x47e93a8
0x00000000021db91c: add        x0, x19, #0x20
0x00000000021db920: bl         #0x1919b04
0x00000000021db924: mov        x0, x19
0x00000000021db928: bl         #0x1919a84
0x00000000021db92c: ldp        x29, x30, [sp, #0x10]
0x00000000021db930: ldp        x20, x19, [sp], #0x20
0x00000000021db934: b          #0x47e93a8
0x00000000021db938: ret        
