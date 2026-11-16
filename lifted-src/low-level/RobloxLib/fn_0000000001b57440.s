; instruction-faithful ARM64 fallback for RobloxLib::ctor_14507
0x0000000001b57440: adrp       x8, #0x60e2000
0x0000000001b57444: ldrb       w9, [x8, #0x4d8]
0x0000000001b57448: tbnz       w9, #0, #0x1b5746c
0x0000000001b5744c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b57450: mov        x29, sp
0x0000000001b57454: mov        w9, #1
0x0000000001b57458: strb       w9, [x8, #0x4d8]
0x0000000001b5745c: bl         #0x4aea8
0x0000000001b57460: adrp       x8, #0x6112000
0x0000000001b57464: str        x0, [x8, #0x530]
0x0000000001b57468: ldp        x29, x30, [sp], #0x10
0x0000000001b5746c: ret        
