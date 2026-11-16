; instruction-faithful ARM64 fallback for RobloxLib::ctor_20279
0x0000000002b1c668: adrp       x8, #0x60e2000
0x0000000002b1c66c: ldrb       w9, [x8, #0x740]
0x0000000002b1c670: tbnz       w9, #0, #0x2b1c694
0x0000000002b1c674: stp        x29, x30, [sp, #-0x10]!
0x0000000002b1c678: mov        x29, sp
0x0000000002b1c67c: mov        w9, #1
0x0000000002b1c680: strb       w9, [x8, #0x740]
0x0000000002b1c684: bl         #0x616e8
0x0000000002b1c688: adrp       x8, #0x6112000
0x0000000002b1c68c: str        x0, [x8, #0x540]
0x0000000002b1c690: ldp        x29, x30, [sp], #0x10
0x0000000002b1c694: ret        
