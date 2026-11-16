; instruction-faithful ARM64 fallback for RobloxLib::ctor_15159
0x0000000001d44050: adrp       x8, #0x60e2000
0x0000000001d44054: ldrb       w9, [x8, #0x740]
0x0000000001d44058: tbnz       w9, #0, #0x1d4407c
0x0000000001d4405c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d44060: mov        x29, sp
0x0000000001d44064: mov        w9, #1
0x0000000001d44068: strb       w9, [x8, #0x740]
0x0000000001d4406c: bl         #0x616e8
0x0000000001d44070: adrp       x8, #0x6112000
0x0000000001d44074: str        x0, [x8, #0x540]
0x0000000001d44078: ldp        x29, x30, [sp], #0x10
0x0000000001d4407c: ret        
