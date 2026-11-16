; instruction-faithful ARM64 fallback for RobloxLib::ctor_16119
0x000000000206cc6c: adrp       x8, #0x60e2000
0x000000000206cc70: ldrb       w9, [x8, #0x4d8]
0x000000000206cc74: tbnz       w9, #0, #0x206cc98
0x000000000206cc78: stp        x29, x30, [sp, #-0x10]!
0x000000000206cc7c: mov        x29, sp
0x000000000206cc80: mov        w9, #1
0x000000000206cc84: strb       w9, [x8, #0x4d8]
0x000000000206cc88: bl         #0x4aea8
0x000000000206cc8c: adrp       x8, #0x6112000
0x000000000206cc90: str        x0, [x8, #0x530]
0x000000000206cc94: ldp        x29, x30, [sp], #0x10
0x000000000206cc98: ret        
