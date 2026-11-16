; instruction-faithful ARM64 fallback for RobloxLib::ctor_19976
0x0000000002a08e98: adrp       x8, #0x60e2000
0x0000000002a08e9c: ldrb       w9, [x8, #0x740]
0x0000000002a08ea0: tbnz       w9, #0, #0x2a08ec4
0x0000000002a08ea4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a08ea8: mov        x29, sp
0x0000000002a08eac: mov        w9, #1
0x0000000002a08eb0: strb       w9, [x8, #0x740]
0x0000000002a08eb4: bl         #0x616e8
0x0000000002a08eb8: adrp       x8, #0x6112000
0x0000000002a08ebc: str        x0, [x8, #0x540]
0x0000000002a08ec0: ldp        x29, x30, [sp], #0x10
0x0000000002a08ec4: ret        
