; instruction-faithful ARM64 fallback for RobloxLib::ctor_15893
0x0000000001fdbb0c: adrp       x8, #0x60e2000
0x0000000001fdbb10: ldrb       w9, [x8, #0x740]
0x0000000001fdbb14: tbnz       w9, #0, #0x1fdbb38
0x0000000001fdbb18: stp        x29, x30, [sp, #-0x10]!
0x0000000001fdbb1c: mov        x29, sp
0x0000000001fdbb20: mov        w9, #1
0x0000000001fdbb24: strb       w9, [x8, #0x740]
0x0000000001fdbb28: bl         #0x616e8
0x0000000001fdbb2c: adrp       x8, #0x6112000
0x0000000001fdbb30: str        x0, [x8, #0x540]
0x0000000001fdbb34: ldp        x29, x30, [sp], #0x10
0x0000000001fdbb38: ret        
