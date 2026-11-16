; instruction-faithful ARM64 fallback for RobloxLib::ctor_13661
0x0000000001913d1c: adrp       x8, #0x60e2000
0x0000000001913d20: ldrb       w9, [x8, #0x4d8]
0x0000000001913d24: tbnz       w9, #0, #0x1913d48
0x0000000001913d28: stp        x29, x30, [sp, #-0x10]!
0x0000000001913d2c: mov        x29, sp
0x0000000001913d30: mov        w9, #1
0x0000000001913d34: strb       w9, [x8, #0x4d8]
0x0000000001913d38: bl         #0x4aea8
0x0000000001913d3c: adrp       x8, #0x6112000
0x0000000001913d40: str        x0, [x8, #0x530]
0x0000000001913d44: ldp        x29, x30, [sp], #0x10
0x0000000001913d48: ret        
