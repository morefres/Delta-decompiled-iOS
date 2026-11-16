; instruction-faithful ARM64 fallback for RobloxLib::function_1ab67e8
0x0000000001ab67e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab67ec: stp        x29, x30, [sp, #0x10]
0x0000000001ab67f0: add        x29, sp, #0x10
0x0000000001ab67f4: adrp       x8, #0x6130000
0x0000000001ab67f8: add        x8, x8, #0xb68
0x0000000001ab67fc: ldarb      w8, [x8]
0x0000000001ab6800: tbz        w8, #0, #0x1ab6818
0x0000000001ab6804: adrp       x0, #0x6130000
0x0000000001ab6808: add        x0, x0, #0xae8
0x0000000001ab680c: ldp        x29, x30, [sp, #0x10]
0x0000000001ab6810: ldp        x20, x19, [sp], #0x20
0x0000000001ab6814: ret        
0x0000000001ab6818: adrp       x0, #0x6130000
0x0000000001ab681c: add        x0, x0, #0xb68
0x0000000001ab6820: bl         #0x428c
0x0000000001ab6824: cbz        w0, #0x1ab6804
0x0000000001ab6828: adrp       x0, #0x6130000
0x0000000001ab682c: add        x0, x0, #0xae8
0x0000000001ab6830: bl         #0x1ab66e0
0x0000000001ab6834: adrp       x0, #0x1ad5000
0x0000000001ab6838: add        x0, x0, #0x848
0x0000000001ab683c: adrp       x1, #0x6130000
0x0000000001ab6840: add        x1, x1, #0xae8
0x0000000001ab6844: adrp       x2, #0
0x0000000001ab6848: add        x2, x2, #0
0x0000000001ab684c: bl         #0x4b984dc
0x0000000001ab6850: adrp       x0, #0x6130000
0x0000000001ab6854: add        x0, x0, #0xb68
0x0000000001ab6858: bl         #0x43e8
0x0000000001ab685c: b          #0x1ab6804
0x0000000001ab6860: mov        x19, x0
0x0000000001ab6864: adrp       x0, #0x6130000
0x0000000001ab6868: add        x0, x0, #0xb68
0x0000000001ab686c: bl         #0x4450
0x0000000001ab6870: mov        x0, x19
0x0000000001ab6874: bl         #0x4b97984
