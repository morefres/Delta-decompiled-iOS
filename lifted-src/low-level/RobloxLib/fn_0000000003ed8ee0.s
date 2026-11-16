; instruction-faithful ARM64 fallback for RobloxLib::function_3ed8ee0
0x0000000003ed8ee0: adrp       x8, #0x6116000
0x0000000003ed8ee4: ldrb       w9, [x8, #0x310]
0x0000000003ed8ee8: tbnz       w9, #0, #0x3ed8f0c
0x0000000003ed8eec: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed8ef0: mov        x29, sp
0x0000000003ed8ef4: mov        w9, #1
0x0000000003ed8ef8: strb       w9, [x8, #0x310]
0x0000000003ed8efc: bl         #0x1aa64
0x0000000003ed8f00: adrp       x8, #0x6112000
0x0000000003ed8f04: str        x0, [x8, #0x520]
0x0000000003ed8f08: ldp        x29, x30, [sp], #0x10
0x0000000003ed8f0c: ret        
