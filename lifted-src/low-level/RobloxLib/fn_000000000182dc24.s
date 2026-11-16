; instruction-faithful ARM64 fallback for RobloxLib::ctor_11080
0x000000000182dc24: adrp       x8, #0x60e2000
0x000000000182dc28: ldrb       w9, [x8, #0x4d8]
0x000000000182dc2c: tbnz       w9, #0, #0x182dc50
0x000000000182dc30: stp        x29, x30, [sp, #-0x10]!
0x000000000182dc34: mov        x29, sp
0x000000000182dc38: mov        w9, #1
0x000000000182dc3c: strb       w9, [x8, #0x4d8]
0x000000000182dc40: bl         #0x4aea8
0x000000000182dc44: adrp       x8, #0x6112000
0x000000000182dc48: str        x0, [x8, #0x530]
0x000000000182dc4c: ldp        x29, x30, [sp], #0x10
0x000000000182dc50: ret        
