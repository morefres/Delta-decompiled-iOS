; instruction-faithful ARM64 fallback for RobloxLib::ctor_16678
0x00000000021cbc2c: adrp       x8, #0x60e2000
0x00000000021cbc30: ldrb       w9, [x8, #0x4d8]
0x00000000021cbc34: tbnz       w9, #0, #0x21cbc58
0x00000000021cbc38: stp        x29, x30, [sp, #-0x10]!
0x00000000021cbc3c: mov        x29, sp
0x00000000021cbc40: mov        w9, #1
0x00000000021cbc44: strb       w9, [x8, #0x4d8]
0x00000000021cbc48: bl         #0x4aea8
0x00000000021cbc4c: adrp       x8, #0x6112000
0x00000000021cbc50: str        x0, [x8, #0x530]
0x00000000021cbc54: ldp        x29, x30, [sp], #0x10
0x00000000021cbc58: ret        
