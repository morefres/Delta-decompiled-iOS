; instruction-faithful ARM64 fallback for RobloxLib::function_2dd6204
0x0000000002dd6204: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd6208: stp        x29, x30, [sp, #0x10]
0x0000000002dd620c: add        x29, sp, #0x10
0x0000000002dd6210: mov        x19, x0
0x0000000002dd6214: ldr        x0, [x0]
0x0000000002dd6218: cbz        x0, #0x2dd6240
0x0000000002dd621c: add        x8, x0, #8
0x0000000002dd6220: ldaxr      w9, [x8]
0x0000000002dd6224: subs       w9, w9, #1
0x0000000002dd6228: stlxr      w10, w9, [x8]
0x0000000002dd622c: cbnz       w10, #0x2dd6220
0x0000000002dd6230: b.ne       #0x2dd6240
0x0000000002dd6234: ldr        x8, [x0]
0x0000000002dd6238: ldr        x8, [x8, #8]
0x0000000002dd623c: blr        x8
0x0000000002dd6240: mov        x0, x19
0x0000000002dd6244: ldp        x29, x30, [sp, #0x10]
0x0000000002dd6248: ldp        x20, x19, [sp], #0x20
0x0000000002dd624c: ret        
