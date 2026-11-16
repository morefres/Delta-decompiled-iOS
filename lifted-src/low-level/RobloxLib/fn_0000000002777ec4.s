; instruction-faithful ARM64 fallback for RobloxLib::ctor_19374
0x0000000002777ec4: adrp       x8, #0x6116000
0x0000000002777ec8: ldrb       w9, [x8, #0x310]
0x0000000002777ecc: tbnz       w9, #0, #0x2777ef0
0x0000000002777ed0: stp        x29, x30, [sp, #-0x10]!
0x0000000002777ed4: mov        x29, sp
0x0000000002777ed8: mov        w9, #1
0x0000000002777edc: strb       w9, [x8, #0x310]
0x0000000002777ee0: bl         #0x1aa64
0x0000000002777ee4: adrp       x8, #0x6112000
0x0000000002777ee8: str        x0, [x8, #0x520]
0x0000000002777eec: ldp        x29, x30, [sp], #0x10
0x0000000002777ef0: ret        
