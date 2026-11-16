; instruction-faithful ARM64 fallback for RobloxLib::function_2e40140
0x0000000002e40140: adrp       x8, #0x60e2000
0x0000000002e40144: ldrb       w9, [x8, #0x740]
0x0000000002e40148: tbnz       w9, #0, #0x2e4016c
0x0000000002e4014c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e40150: mov        x29, sp
0x0000000002e40154: mov        w9, #1
0x0000000002e40158: strb       w9, [x8, #0x740]
0x0000000002e4015c: bl         #0x616e8
0x0000000002e40160: adrp       x8, #0x6112000
0x0000000002e40164: str        x0, [x8, #0x540]
0x0000000002e40168: ldp        x29, x30, [sp], #0x10
0x0000000002e4016c: ret        
