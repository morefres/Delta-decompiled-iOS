; instruction-faithful ARM64 fallback for RobloxLib::ctor_20007
0x0000000002a32978: adrp       x8, #0x60e2000
0x0000000002a3297c: ldrb       w9, [x8, #0x740]
0x0000000002a32980: tbnz       w9, #0, #0x2a329a4
0x0000000002a32984: stp        x29, x30, [sp, #-0x10]!
0x0000000002a32988: mov        x29, sp
0x0000000002a3298c: mov        w9, #1
0x0000000002a32990: strb       w9, [x8, #0x740]
0x0000000002a32994: bl         #0x616e8
0x0000000002a32998: adrp       x8, #0x6112000
0x0000000002a3299c: str        x0, [x8, #0x540]
0x0000000002a329a0: ldp        x29, x30, [sp], #0x10
0x0000000002a329a4: ret        
