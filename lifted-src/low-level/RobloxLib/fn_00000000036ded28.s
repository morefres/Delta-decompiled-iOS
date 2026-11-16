; instruction-faithful ARM64 fallback for RobloxLib::function_36ded28
0x00000000036ded28: sub        sp, sp, #0x30
0x00000000036ded2c: stp        x20, x19, [sp, #0x10]
0x00000000036ded30: stp        x29, x30, [sp, #0x20]
0x00000000036ded34: add        x29, sp, #0x20
0x00000000036ded38: mov        x19, x0
0x00000000036ded3c: add        x0, x1, x3, asr #1
0x00000000036ded40: tbz        w3, #0, #0x36ded4c
0x00000000036ded44: ldr        x8, [x0]
0x00000000036ded48: ldr        x2, [x8, w2, uxtw]
0x00000000036ded4c: add        x8, sp, #8
0x00000000036ded50: blr        x2
0x00000000036ded54: ldr        x8, [sp, #8]
0x00000000036ded58: str        xzr, [sp, #8]
0x00000000036ded5c: ldr        x0, [x19]
0x00000000036ded60: str        x8, [x19]
0x00000000036ded64: cbz        x0, #0x36ded88
0x00000000036ded68: ldr        x8, [x0]
0x00000000036ded6c: ldr        x8, [x8, #8]
0x00000000036ded70: blr        x8
0x00000000036ded74: ldr        x0, [sp, #8]
0x00000000036ded78: cbz        x0, #0x36ded88
0x00000000036ded7c: ldr        x8, [x0]
0x00000000036ded80: ldr        x8, [x8, #8]
0x00000000036ded84: blr        x8
0x00000000036ded88: ldp        x29, x30, [sp, #0x20]
0x00000000036ded8c: ldp        x20, x19, [sp, #0x10]
0x00000000036ded90: add        sp, sp, #0x30
0x00000000036ded94: ret        
0x00000000036ded98: bl         #0x18bd8
0x00000000036ded9c: bl         #0x18bd8
