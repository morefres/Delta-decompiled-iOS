; instruction-faithful ARM64 fallback for RobloxLib::function_1fb64b0
0x0000000001fb64b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb64b4: stp        x29, x30, [sp, #0x10]
0x0000000001fb64b8: add        x29, sp, #0x10
0x0000000001fb64bc: mov        x19, x0
0x0000000001fb64c0: ldrsb      w8, [x0, #0x97]
0x0000000001fb64c4: tbz        w8, #0x1f, #0x1fb64d0
0x0000000001fb64c8: ldr        x0, [x19, #0x80]
0x0000000001fb64cc: bl         #0x47e93a8
0x0000000001fb64d0: ldrsb      w8, [x19, #0x7f]
0x0000000001fb64d4: tbz        w8, #0x1f, #0x1fb64e0
0x0000000001fb64d8: ldr        x0, [x19, #0x68]
0x0000000001fb64dc: bl         #0x47e93a8
0x0000000001fb64e0: ldrsb      w8, [x19, #0x5f]
0x0000000001fb64e4: tbz        w8, #0x1f, #0x1fb64f0
0x0000000001fb64e8: ldr        x0, [x19, #0x48]
0x0000000001fb64ec: bl         #0x47e93a8
0x0000000001fb64f0: add        x0, x19, #0x20
0x0000000001fb64f4: bl         #0x1df28
0x0000000001fb64f8: ldrsb      w8, [x19, #0x17]
0x0000000001fb64fc: tbz        w8, #0x1f, #0x1fb6508
0x0000000001fb6500: ldr        x0, [x19]
0x0000000001fb6504: bl         #0x47e93a8
0x0000000001fb6508: mov        x0, x19
0x0000000001fb650c: ldp        x29, x30, [sp, #0x10]
0x0000000001fb6510: ldp        x20, x19, [sp], #0x20
0x0000000001fb6514: ret        
0x0000000001fb6518: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb651c: stp        x29, x30, [sp, #0x10]
0x0000000001fb6520: add        x29, sp, #0x10
0x0000000001fb6524: mov        x19, x0
0x0000000001fb6528: ldrsb      w8, [x0, #0x47]
0x0000000001fb652c: tbz        w8, #0x1f, #0x1fb6538
0x0000000001fb6530: ldr        x0, [x19, #0x30]
0x0000000001fb6534: bl         #0x47e93a8
0x0000000001fb6538: add        x0, x19, #0x18
0x0000000001fb653c: bl         #0x1df28
0x0000000001fb6540: ldr        x0, [x19, #8]
0x0000000001fb6544: cbz        x0, #0x1fb654c
0x0000000001fb6548: bl         #0x4b9808c
0x0000000001fb654c: mov        x0, x19
0x0000000001fb6550: ldp        x29, x30, [sp, #0x10]
0x0000000001fb6554: ldp        x20, x19, [sp], #0x20
0x0000000001fb6558: ret        
