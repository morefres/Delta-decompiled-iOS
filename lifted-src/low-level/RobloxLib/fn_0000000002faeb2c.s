; instruction-faithful ARM64 fallback for RobloxLib::ctor_22640
0x0000000002faeb2c: adrp       x8, #0x60e2000
0x0000000002faeb30: ldrb       w9, [x8, #0x4d8]
0x0000000002faeb34: tbnz       w9, #0, #0x2faeb58
0x0000000002faeb38: stp        x29, x30, [sp, #-0x10]!
0x0000000002faeb3c: mov        x29, sp
0x0000000002faeb40: mov        w9, #1
0x0000000002faeb44: strb       w9, [x8, #0x4d8]
0x0000000002faeb48: bl         #0x4aea8
0x0000000002faeb4c: adrp       x8, #0x6112000
0x0000000002faeb50: str        x0, [x8, #0x530]
0x0000000002faeb54: ldp        x29, x30, [sp], #0x10
0x0000000002faeb58: ret        
