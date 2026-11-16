; instruction-faithful ARM64 fallback for RobloxLib::ctor_14770
0x0000000001c07ce0: adrp       x8, #0x6116000
0x0000000001c07ce4: ldrb       w9, [x8, #0x310]
0x0000000001c07ce8: tbnz       w9, #0, #0x1c07d0c
0x0000000001c07cec: stp        x29, x30, [sp, #-0x10]!
0x0000000001c07cf0: mov        x29, sp
0x0000000001c07cf4: mov        w9, #1
0x0000000001c07cf8: strb       w9, [x8, #0x310]
0x0000000001c07cfc: bl         #0x1aa64
0x0000000001c07d00: adrp       x8, #0x6112000
0x0000000001c07d04: str        x0, [x8, #0x520]
0x0000000001c07d08: ldp        x29, x30, [sp], #0x10
0x0000000001c07d0c: ret        
