; instruction-faithful ARM64 fallback for RobloxLib::function_2ca64cc
0x0000000002ca64cc: sub        sp, sp, #0x40
0x0000000002ca64d0: stp        x20, x19, [sp, #0x20]
0x0000000002ca64d4: stp        x29, x30, [sp, #0x30]
0x0000000002ca64d8: add        x29, sp, #0x30
0x0000000002ca64dc: mov        x19, x2
0x0000000002ca64e0: ldp        x8, x9, [x1]
0x0000000002ca64e4: add        x10, x8, #0x50
0x0000000002ca64e8: add        x11, x9, #0x50
0x0000000002ca64ec: stp        x10, x11, [sp, #8]
0x0000000002ca64f0: ldr        w9, [x9, #0x5c]
0x0000000002ca64f4: ldr        w8, [x8, #0x5c]
0x0000000002ca64f8: stur       w8, [x29, #-0x14]
0x0000000002ca64fc: cmp        w9, w8
0x0000000002ca6500: b.eq       #0x2ca650c
0x0000000002ca6504: mov        w8, #1
0x0000000002ca6508: strb       w8, [x19, #0x130]
0x0000000002ca650c: ldr        x8, [x19]
0x0000000002ca6510: ldr        x8, [x8]
0x0000000002ca6514: mov        x0, x19
0x0000000002ca6518: blr        x8
0x0000000002ca651c: sub        x1, x29, #0x14
0x0000000002ca6520: mov        w2, #4
0x0000000002ca6524: bl         #0x4b97eb8
0x0000000002ca6528: ldur       w8, [x29, #-0x14]
0x0000000002ca652c: stur       w8, [x29, #-0x14]
0x0000000002ca6530: add        x1, sp, #8
0x0000000002ca6534: sub        x2, x29, #0x14
0x0000000002ca6538: mov        x0, x19
0x0000000002ca653c: mov        x3, #0
0x0000000002ca6540: bl         #0x2ca6554
0x0000000002ca6544: ldp        x29, x30, [sp, #0x30]
0x0000000002ca6548: ldp        x20, x19, [sp, #0x20]
0x0000000002ca654c: add        sp, sp, #0x40
0x0000000002ca6550: ret        
