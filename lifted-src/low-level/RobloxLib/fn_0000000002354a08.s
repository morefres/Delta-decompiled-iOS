; instruction-faithful ARM64 fallback for RobloxLib::ctor_17637
0x0000000002354a08: adrp       x8, #0x60e2000
0x0000000002354a0c: ldrb       w9, [x8, #0x4d8]
0x0000000002354a10: tbnz       w9, #0, #0x2354a34
0x0000000002354a14: stp        x29, x30, [sp, #-0x10]!
0x0000000002354a18: mov        x29, sp
0x0000000002354a1c: mov        w9, #1
0x0000000002354a20: strb       w9, [x8, #0x4d8]
0x0000000002354a24: bl         #0x4aea8
0x0000000002354a28: adrp       x8, #0x6112000
0x0000000002354a2c: str        x0, [x8, #0x530]
0x0000000002354a30: ldp        x29, x30, [sp], #0x10
0x0000000002354a34: ret        
