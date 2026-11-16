; instruction-faithful ARM64 fallback for RobloxLib::ctor_15780
0x0000000001fbbc48: adrp       x8, #0x60e2000
0x0000000001fbbc4c: ldrb       w9, [x8, #0x4d8]
0x0000000001fbbc50: tbnz       w9, #0, #0x1fbbc74
0x0000000001fbbc54: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbbc58: mov        x29, sp
0x0000000001fbbc5c: mov        w9, #1
0x0000000001fbbc60: strb       w9, [x8, #0x4d8]
0x0000000001fbbc64: bl         #0x4aea8
0x0000000001fbbc68: adrp       x8, #0x6112000
0x0000000001fbbc6c: str        x0, [x8, #0x530]
0x0000000001fbbc70: ldp        x29, x30, [sp], #0x10
0x0000000001fbbc74: ret        
