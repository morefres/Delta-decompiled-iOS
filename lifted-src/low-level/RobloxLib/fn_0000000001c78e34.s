; instruction-faithful ARM64 fallback for RobloxLib::ctor_14917
0x0000000001c78e34: adrp       x8, #0x6116000
0x0000000001c78e38: ldrb       w9, [x8, #0x310]
0x0000000001c78e3c: tbnz       w9, #0, #0x1c78e60
0x0000000001c78e40: stp        x29, x30, [sp, #-0x10]!
0x0000000001c78e44: mov        x29, sp
0x0000000001c78e48: mov        w9, #1
0x0000000001c78e4c: strb       w9, [x8, #0x310]
0x0000000001c78e50: bl         #0x1aa64
0x0000000001c78e54: adrp       x8, #0x6112000
0x0000000001c78e58: str        x0, [x8, #0x520]
0x0000000001c78e5c: ldp        x29, x30, [sp], #0x10
0x0000000001c78e60: ret        
