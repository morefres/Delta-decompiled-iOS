; instruction-faithful ARM64 fallback for RobloxLib::ctor_13597
0x0000000001912d4c: adrp       x8, #0x60e2000
0x0000000001912d50: ldrb       w9, [x8, #0x4d8]
0x0000000001912d54: tbnz       w9, #0, #0x1912d78
0x0000000001912d58: stp        x29, x30, [sp, #-0x10]!
0x0000000001912d5c: mov        x29, sp
0x0000000001912d60: mov        w9, #1
0x0000000001912d64: strb       w9, [x8, #0x4d8]
0x0000000001912d68: bl         #0x4aea8
0x0000000001912d6c: adrp       x8, #0x6112000
0x0000000001912d70: str        x0, [x8, #0x530]
0x0000000001912d74: ldp        x29, x30, [sp], #0x10
0x0000000001912d78: ret        
