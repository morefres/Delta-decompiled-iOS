; instruction-faithful ARM64 fallback for RobloxLib::function_2ca67dc
0x0000000002ca67dc: sub        sp, sp, #0x40
0x0000000002ca67e0: stp        x20, x19, [sp, #0x20]
0x0000000002ca67e4: stp        x29, x30, [sp, #0x30]
0x0000000002ca67e8: add        x29, sp, #0x30
0x0000000002ca67ec: mov        x19, x2
0x0000000002ca67f0: ldp        x8, x9, [x1]
0x0000000002ca67f4: add        x10, x8, #0x80
0x0000000002ca67f8: add        x11, x9, #0x80
0x0000000002ca67fc: stp        x10, x11, [sp, #8]
0x0000000002ca6800: ldr        w9, [x9, #0x8c]
0x0000000002ca6804: ldr        w8, [x8, #0x8c]
0x0000000002ca6808: stur       w8, [x29, #-0x14]
0x0000000002ca680c: cmp        w9, w8
0x0000000002ca6810: b.eq       #0x2ca681c
0x0000000002ca6814: mov        w8, #1
0x0000000002ca6818: strb       w8, [x19, #0x130]
0x0000000002ca681c: ldr        x8, [x19]
0x0000000002ca6820: ldr        x8, [x8]
0x0000000002ca6824: mov        x0, x19
0x0000000002ca6828: blr        x8
0x0000000002ca682c: sub        x1, x29, #0x14
0x0000000002ca6830: mov        w2, #4
0x0000000002ca6834: bl         #0x4b97eb8
0x0000000002ca6838: ldur       w8, [x29, #-0x14]
0x0000000002ca683c: stur       w8, [x29, #-0x14]
0x0000000002ca6840: add        x1, sp, #8
0x0000000002ca6844: sub        x2, x29, #0x14
0x0000000002ca6848: mov        x0, x19
0x0000000002ca684c: mov        x3, #0
0x0000000002ca6850: bl         #0x2ca6864
0x0000000002ca6854: ldp        x29, x30, [sp, #0x30]
0x0000000002ca6858: ldp        x20, x19, [sp, #0x20]
0x0000000002ca685c: add        sp, sp, #0x40
0x0000000002ca6860: ret        
