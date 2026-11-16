; instruction-faithful ARM64 fallback for RobloxLib::ctor_15823
0x0000000001fc2e1c: adrp       x8, #0x60e2000
0x0000000001fc2e20: ldrb       w9, [x8, #0x4d8]
0x0000000001fc2e24: tbnz       w9, #0, #0x1fc2e48
0x0000000001fc2e28: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc2e2c: mov        x29, sp
0x0000000001fc2e30: mov        w9, #1
0x0000000001fc2e34: strb       w9, [x8, #0x4d8]
0x0000000001fc2e38: bl         #0x4aea8
0x0000000001fc2e3c: adrp       x8, #0x6112000
0x0000000001fc2e40: str        x0, [x8, #0x530]
0x0000000001fc2e44: ldp        x29, x30, [sp], #0x10
0x0000000001fc2e48: ret        
