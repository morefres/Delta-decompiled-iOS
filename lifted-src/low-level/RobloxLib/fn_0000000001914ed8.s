; instruction-faithful ARM64 fallback for RobloxLib::ctor_13723
0x0000000001914ed8: adrp       x8, #0x6116000
0x0000000001914edc: ldrb       w9, [x8, #0x310]
0x0000000001914ee0: tbnz       w9, #0, #0x1914f04
0x0000000001914ee4: stp        x29, x30, [sp, #-0x10]!
0x0000000001914ee8: mov        x29, sp
0x0000000001914eec: mov        w9, #1
0x0000000001914ef0: strb       w9, [x8, #0x310]
0x0000000001914ef4: bl         #0x1aa64
0x0000000001914ef8: adrp       x8, #0x6112000
0x0000000001914efc: str        x0, [x8, #0x520]
0x0000000001914f00: ldp        x29, x30, [sp], #0x10
0x0000000001914f04: ret        
