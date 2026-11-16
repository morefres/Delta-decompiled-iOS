; instruction-faithful ARM64 fallback for RobloxLib::ctor_20188
0x0000000002ae9bfc: adrp       x8, #0x60e2000
0x0000000002ae9c00: ldrb       w9, [x8, #0x740]
0x0000000002ae9c04: tbnz       w9, #0, #0x2ae9c28
0x0000000002ae9c08: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae9c0c: mov        x29, sp
0x0000000002ae9c10: mov        w9, #1
0x0000000002ae9c14: strb       w9, [x8, #0x740]
0x0000000002ae9c18: bl         #0x616e8
0x0000000002ae9c1c: adrp       x8, #0x6112000
0x0000000002ae9c20: str        x0, [x8, #0x540]
0x0000000002ae9c24: ldp        x29, x30, [sp], #0x10
0x0000000002ae9c28: ret        
