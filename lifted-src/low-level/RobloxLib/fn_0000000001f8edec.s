; instruction-faithful ARM64 fallback for RobloxLib::ctor_15729
0x0000000001f8edec: adrp       x8, #0x60e3000
0x0000000001f8edf0: ldrb       w9, [x8, #0x6b8]
0x0000000001f8edf4: tbnz       w9, #0, #0x1f8ee3c
0x0000000001f8edf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8edfc: stp        x29, x30, [sp, #0x10]
0x0000000001f8ee00: add        x29, sp, #0x10
0x0000000001f8ee04: mov        w9, #1
0x0000000001f8ee08: strb       w9, [x8, #0x6b8]
0x0000000001f8ee0c: adrp       x19, #0x60e3000
0x0000000001f8ee10: add        x19, x19, #0x6a8
0x0000000001f8ee14: mov        x8, x19
0x0000000001f8ee18: bl         #0xab35c
0x0000000001f8ee1c: adrp       x0, #0xab000
0x0000000001f8ee20: add        x0, x0, #0x334
0x0000000001f8ee24: adrp       x2, #0
0x0000000001f8ee28: add        x2, x2, #0
0x0000000001f8ee2c: mov        x1, x19
0x0000000001f8ee30: ldp        x29, x30, [sp, #0x10]
0x0000000001f8ee34: ldp        x20, x19, [sp], #0x20
0x0000000001f8ee38: b          #0x4b984dc
0x0000000001f8ee3c: ret        
