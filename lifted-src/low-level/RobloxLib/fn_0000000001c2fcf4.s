; instruction-faithful ARM64 fallback for RobloxLib::ctor_14824
0x0000000001c2fcf4: adrp       x8, #0x60e2000
0x0000000001c2fcf8: ldrb       w9, [x8, #0x740]
0x0000000001c2fcfc: tbnz       w9, #0, #0x1c2fd20
0x0000000001c2fd00: stp        x29, x30, [sp, #-0x10]!
0x0000000001c2fd04: mov        x29, sp
0x0000000001c2fd08: mov        w9, #1
0x0000000001c2fd0c: strb       w9, [x8, #0x740]
0x0000000001c2fd10: bl         #0x616e8
0x0000000001c2fd14: adrp       x8, #0x6112000
0x0000000001c2fd18: str        x0, [x8, #0x540]
0x0000000001c2fd1c: ldp        x29, x30, [sp], #0x10
0x0000000001c2fd20: ret        
