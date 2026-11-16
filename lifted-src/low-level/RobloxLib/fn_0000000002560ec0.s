; instruction-faithful ARM64 fallback for RobloxLib::ctor_18563
0x0000000002560ec0: adrp       x8, #0x60e2000
0x0000000002560ec4: ldrb       w9, [x8, #0x4d8]
0x0000000002560ec8: tbnz       w9, #0, #0x2560eec
0x0000000002560ecc: stp        x29, x30, [sp, #-0x10]!
0x0000000002560ed0: mov        x29, sp
0x0000000002560ed4: mov        w9, #1
0x0000000002560ed8: strb       w9, [x8, #0x4d8]
0x0000000002560edc: bl         #0x4aea8
0x0000000002560ee0: adrp       x8, #0x6112000
0x0000000002560ee4: str        x0, [x8, #0x530]
0x0000000002560ee8: ldp        x29, x30, [sp], #0x10
0x0000000002560eec: ret        
