; instruction-faithful ARM64 fallback for RobloxLib::ctor_20151
0x0000000002ae028c: adrp       x8, #0x60e2000
0x0000000002ae0290: ldrb       w9, [x8, #0x740]
0x0000000002ae0294: tbnz       w9, #0, #0x2ae02b8
0x0000000002ae0298: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae029c: mov        x29, sp
0x0000000002ae02a0: mov        w9, #1
0x0000000002ae02a4: strb       w9, [x8, #0x740]
0x0000000002ae02a8: bl         #0x616e8
0x0000000002ae02ac: adrp       x8, #0x6112000
0x0000000002ae02b0: str        x0, [x8, #0x540]
0x0000000002ae02b4: ldp        x29, x30, [sp], #0x10
0x0000000002ae02b8: ret        
