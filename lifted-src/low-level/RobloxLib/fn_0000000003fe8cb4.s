; instruction-faithful ARM64 fallback for RobloxLib::function_3fe8cb4
0x0000000003fe8cb4: adrp       x8, #0x6116000
0x0000000003fe8cb8: ldrb       w9, [x8, #0x310]
0x0000000003fe8cbc: tbnz       w9, #0, #0x3fe8ce0
0x0000000003fe8cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe8cc4: mov        x29, sp
0x0000000003fe8cc8: mov        w9, #1
0x0000000003fe8ccc: strb       w9, [x8, #0x310]
0x0000000003fe8cd0: bl         #0x1aa64
0x0000000003fe8cd4: adrp       x8, #0x6112000
0x0000000003fe8cd8: str        x0, [x8, #0x520]
0x0000000003fe8cdc: ldp        x29, x30, [sp], #0x10
0x0000000003fe8ce0: ret        
0x0000000003fe8ce4: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe8ce8: mov        x29, sp
0x0000000003fe8cec: adrp       x2, #0x54dd000
0x0000000003fe8cf0: add        x2, x2, #0x6a1
0x0000000003fe8cf4: bl         #0x3fe8d54
0x0000000003fe8cf8: adrp       x8, #0x5005000
0x0000000003fe8cfc: ldr        q0, [x8, #0x860]
0x0000000003fe8d00: adrp       x8, #0x5ff6000
0x0000000003fe8d04: add        x8, x8, #0xab0
0x0000000003fe8d08: add        x9, x8, #0x10
0x0000000003fe8d0c: str        x9, [x0]
0x0000000003fe8d10: add        x9, x8, #0x2e8
0x0000000003fe8d14: str        x9, [x0, #0x98]
0x0000000003fe8d18: add        x8, x8, #0x308
0x0000000003fe8d1c: str        x8, [x0, #0xb8]
0x0000000003fe8d20: adrp       x8, #0x5005000
0x0000000003fe8d24: ldr        q1, [x8, #0x870]
0x0000000003fe8d28: stp        q0, q1, [x0, #0xc0]
0x0000000003fe8d2c: mov        w8, #0x447a0000
0x0000000003fe8d30: str        w8, [x0, #0xe0]
0x0000000003fe8d34: adrp       x8, #0x4fd1000
0x0000000003fe8d38: ldr        d0, [x8, #0x720]
0x0000000003fe8d3c: stur       d0, [x0, #0xe4]
0x0000000003fe8d40: adrp       x8, #0x4d29000
0x0000000003fe8d44: ldr        q0, [x8, #0xee0]
0x0000000003fe8d48: stur       q0, [x0, #0xa8]
0x0000000003fe8d4c: ldp        x29, x30, [sp], #0x10
0x0000000003fe8d50: ret        
