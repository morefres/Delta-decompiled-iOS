; instruction-faithful ARM64 fallback for RobloxLib::ctor_20320
0x0000000002b2df3c: adrp       x8, #0x6116000
0x0000000002b2df40: ldrb       w9, [x8, #0x310]
0x0000000002b2df44: tbnz       w9, #0, #0x2b2df68
0x0000000002b2df48: stp        x29, x30, [sp, #-0x10]!
0x0000000002b2df4c: mov        x29, sp
0x0000000002b2df50: mov        w9, #1
0x0000000002b2df54: strb       w9, [x8, #0x310]
0x0000000002b2df58: bl         #0x1aa64
0x0000000002b2df5c: adrp       x8, #0x6112000
0x0000000002b2df60: str        x0, [x8, #0x520]
0x0000000002b2df64: ldp        x29, x30, [sp], #0x10
0x0000000002b2df68: ret        
