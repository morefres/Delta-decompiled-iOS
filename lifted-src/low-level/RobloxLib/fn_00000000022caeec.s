; instruction-faithful ARM64 fallback for RobloxLib::ctor_17280
0x00000000022caeec: adrp       x8, #0x60e3000
0x00000000022caef0: ldrb       w9, [x8, #0x6b8]
0x00000000022caef4: tbnz       w9, #0, #0x22caf3c
0x00000000022caef8: stp        x20, x19, [sp, #-0x20]!
0x00000000022caefc: stp        x29, x30, [sp, #0x10]
0x00000000022caf00: add        x29, sp, #0x10
0x00000000022caf04: mov        w9, #1
0x00000000022caf08: strb       w9, [x8, #0x6b8]
0x00000000022caf0c: adrp       x19, #0x60e3000
0x00000000022caf10: add        x19, x19, #0x6a8
0x00000000022caf14: mov        x8, x19
0x00000000022caf18: bl         #0xab35c
0x00000000022caf1c: adrp       x0, #0xab000
0x00000000022caf20: add        x0, x0, #0x334
0x00000000022caf24: adrp       x2, #0
0x00000000022caf28: add        x2, x2, #0
0x00000000022caf2c: mov        x1, x19
0x00000000022caf30: ldp        x29, x30, [sp, #0x10]
0x00000000022caf34: ldp        x20, x19, [sp], #0x20
0x00000000022caf38: b          #0x4b984dc
0x00000000022caf3c: ret        
