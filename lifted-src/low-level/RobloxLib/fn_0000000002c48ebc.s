; instruction-faithful ARM64 fallback for RobloxLib::ctor_20601
0x0000000002c48ebc: adrp       x8, #0x60e2000
0x0000000002c48ec0: ldrb       w9, [x8, #0x4d8]
0x0000000002c48ec4: tbnz       w9, #0, #0x2c48ee8
0x0000000002c48ec8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c48ecc: mov        x29, sp
0x0000000002c48ed0: mov        w9, #1
0x0000000002c48ed4: strb       w9, [x8, #0x4d8]
0x0000000002c48ed8: bl         #0x4aea8
0x0000000002c48edc: adrp       x8, #0x6112000
0x0000000002c48ee0: str        x0, [x8, #0x530]
0x0000000002c48ee4: ldp        x29, x30, [sp], #0x10
0x0000000002c48ee8: ret        
