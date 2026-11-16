; instruction-faithful ARM64 fallback for RobloxLib::function_412eb24
0x000000000412eb24: ldr        x8, [x0]
0x000000000412eb28: mov        w9, #1
0x000000000412eb2c: str        w9, [x8]
0x000000000412eb30: strb       w9, [x8, #4]
0x000000000412eb34: str        w9, [x8, #8]
0x000000000412eb38: fmov       v0.4s, #1.00000000
0x000000000412eb3c: stur       q0, [x8, #0xc]
0x000000000412eb40: ldr        x8, [x0]
0x000000000412eb44: mov        w9, #0x999a
0x000000000412eb48: movk       w9, #0x3e19, lsl #16
0x000000000412eb4c: str        w9, [x8, #0x1c]
0x000000000412eb50: adrp       x9, #0x501b000
0x000000000412eb54: ldr        q0, [x9, #0x50]
0x000000000412eb58: adrp       x9, #0x501b000
0x000000000412eb5c: ldr        q1, [x9, #0x60]
0x000000000412eb60: stp        q0, q1, [x8, #0x20]
0x000000000412eb64: strh       wzr, [x8, #0x48]
0x000000000412eb68: strb       wzr, [x8, #0x4a]
0x000000000412eb6c: adrp       x9, #0x4cfb000
0x000000000412eb70: ldr        d0, [x9, #0x2b8]
0x000000000412eb74: stur       d0, [x8, #0x4c]
0x000000000412eb78: ret        
