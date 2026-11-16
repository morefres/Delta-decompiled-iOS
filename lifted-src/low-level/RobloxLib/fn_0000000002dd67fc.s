; instruction-faithful ARM64 fallback for RobloxLib::function_2dd67fc
0x0000000002dd67fc: stp        x22, x21, [sp, #-0x30]!
0x0000000002dd6800: stp        x20, x19, [sp, #0x10]
0x0000000002dd6804: stp        x29, x30, [sp, #0x20]
0x0000000002dd6808: add        x29, sp, #0x20
0x0000000002dd680c: mov        x19, x0
0x0000000002dd6810: mov        w20, #0x2000
0x0000000002dd6814: movk       w20, #1, lsl #16
0x0000000002dd6818: add        x21, x19, x20
0x0000000002dd681c: ldursb     w8, [x21, #-9]
0x0000000002dd6820: tbz        w8, #0x1f, #0x2dd682c
0x0000000002dd6824: ldur       x0, [x21, #-0x20]
0x0000000002dd6828: bl         #0x47e93a8
0x0000000002dd682c: ldursb     w8, [x21, #-0x21]
0x0000000002dd6830: tbz        w8, #0x1f, #0x2dd6840
0x0000000002dd6834: add        x8, x19, x20
0x0000000002dd6838: ldur       x0, [x8, #-0x38]
0x0000000002dd683c: bl         #0x47e93a8
0x0000000002dd6840: subs       x20, x20, #0x48
0x0000000002dd6844: b.ne       #0x2dd6818
0x0000000002dd6848: mov        x0, x19
0x0000000002dd684c: ldp        x29, x30, [sp, #0x20]
0x0000000002dd6850: ldp        x20, x19, [sp, #0x10]
0x0000000002dd6854: ldp        x22, x21, [sp], #0x30
0x0000000002dd6858: ret        
