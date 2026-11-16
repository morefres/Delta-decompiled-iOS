; instruction-faithful ARM64 fallback for RobloxLib::ctor_20426
0x0000000002bd9e7c: adrp       x8, #0x60e2000
0x0000000002bd9e80: ldrb       w9, [x8, #0x4d8]
0x0000000002bd9e84: tbnz       w9, #0, #0x2bd9ea8
0x0000000002bd9e88: stp        x29, x30, [sp, #-0x10]!
0x0000000002bd9e8c: mov        x29, sp
0x0000000002bd9e90: mov        w9, #1
0x0000000002bd9e94: strb       w9, [x8, #0x4d8]
0x0000000002bd9e98: bl         #0x4aea8
0x0000000002bd9e9c: adrp       x8, #0x6112000
0x0000000002bd9ea0: str        x0, [x8, #0x530]
0x0000000002bd9ea4: ldp        x29, x30, [sp], #0x10
0x0000000002bd9ea8: ret        
