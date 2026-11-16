; instruction-faithful ARM64 fallback for RobloxLib::function_2e517d0
0x0000000002e517d0: adrp       x8, #0x60e2000
0x0000000002e517d4: ldrb       w9, [x8, #0x740]
0x0000000002e517d8: tbnz       w9, #0, #0x2e517fc
0x0000000002e517dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e517e0: mov        x29, sp
0x0000000002e517e4: mov        w9, #1
0x0000000002e517e8: strb       w9, [x8, #0x740]
0x0000000002e517ec: bl         #0x616e8
0x0000000002e517f0: adrp       x8, #0x6112000
0x0000000002e517f4: str        x0, [x8, #0x540]
0x0000000002e517f8: ldp        x29, x30, [sp], #0x10
0x0000000002e517fc: ret        
