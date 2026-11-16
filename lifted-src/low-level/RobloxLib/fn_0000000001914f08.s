; instruction-faithful ARM64 fallback for RobloxLib::ctor_13724
0x0000000001914f08: adrp       x8, #0x60e2000
0x0000000001914f0c: ldrb       w9, [x8, #0x4d8]
0x0000000001914f10: tbnz       w9, #0, #0x1914f34
0x0000000001914f14: stp        x29, x30, [sp, #-0x10]!
0x0000000001914f18: mov        x29, sp
0x0000000001914f1c: mov        w9, #1
0x0000000001914f20: strb       w9, [x8, #0x4d8]
0x0000000001914f24: bl         #0x4aea8
0x0000000001914f28: adrp       x8, #0x6112000
0x0000000001914f2c: str        x0, [x8, #0x530]
0x0000000001914f30: ldp        x29, x30, [sp], #0x10
0x0000000001914f34: ret        
