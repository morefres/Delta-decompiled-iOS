; instruction-faithful ARM64 fallback for RobloxLib::ctor_20417
0x0000000002bd3e98: adrp       x8, #0x60e2000
0x0000000002bd3e9c: ldrb       w9, [x8, #0x740]
0x0000000002bd3ea0: tbnz       w9, #0, #0x2bd3ec4
0x0000000002bd3ea4: stp        x29, x30, [sp, #-0x10]!
0x0000000002bd3ea8: mov        x29, sp
0x0000000002bd3eac: mov        w9, #1
0x0000000002bd3eb0: strb       w9, [x8, #0x740]
0x0000000002bd3eb4: bl         #0x616e8
0x0000000002bd3eb8: adrp       x8, #0x6112000
0x0000000002bd3ebc: str        x0, [x8, #0x540]
0x0000000002bd3ec0: ldp        x29, x30, [sp], #0x10
0x0000000002bd3ec4: ret        
