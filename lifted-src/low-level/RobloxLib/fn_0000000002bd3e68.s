; instruction-faithful ARM64 fallback for RobloxLib::ctor_20416
0x0000000002bd3e68: adrp       x8, #0x60e2000
0x0000000002bd3e6c: ldrb       w9, [x8, #0x4d8]
0x0000000002bd3e70: tbnz       w9, #0, #0x2bd3e94
0x0000000002bd3e74: stp        x29, x30, [sp, #-0x10]!
0x0000000002bd3e78: mov        x29, sp
0x0000000002bd3e7c: mov        w9, #1
0x0000000002bd3e80: strb       w9, [x8, #0x4d8]
0x0000000002bd3e84: bl         #0x4aea8
0x0000000002bd3e88: adrp       x8, #0x6112000
0x0000000002bd3e8c: str        x0, [x8, #0x530]
0x0000000002bd3e90: ldp        x29, x30, [sp], #0x10
0x0000000002bd3e94: ret        
