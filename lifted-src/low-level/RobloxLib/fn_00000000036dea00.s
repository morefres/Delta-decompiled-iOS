; instruction-faithful ARM64 fallback for RobloxLib::function_36dea00
0x00000000036dea00: sub        sp, sp, #0x50
0x00000000036dea04: stp        x22, x21, [sp, #0x20]
0x00000000036dea08: stp        x20, x19, [sp, #0x30]
0x00000000036dea0c: stp        x29, x30, [sp, #0x40]
0x00000000036dea10: add        x29, sp, #0x40
0x00000000036dea14: mov        x22, x5
0x00000000036dea18: mov        x19, x4
0x00000000036dea1c: mov        x20, x2
0x00000000036dea20: add        x21, x1, x3, asr #1
0x00000000036dea24: tbz        w3, #0, #0x36dea30
0x00000000036dea28: ldr        x8, [x21]
0x00000000036dea2c: ldr        x20, [x8, w20, uxtw]
0x00000000036dea30: ldr        x8, [x22, #0x10]
0x00000000036dea34: mov        x2, sp
0x00000000036dea38: mov        w0, #0
0x00000000036dea3c: mov        x1, x22
0x00000000036dea40: blr        x8
0x00000000036dea44: ldr        q0, [x22, #0x10]
0x00000000036dea48: str        q0, [sp, #0x10]
0x00000000036dea4c: adrp       x8, #0x2ddb000
0x00000000036dea50: add        x8, x8, #0x690
0x00000000036dea54: stp        x8, xzr, [x22, #0x10]
0x00000000036dea58: mov        x2, sp
0x00000000036dea5c: mov        x0, x21
0x00000000036dea60: mov        x1, x19
0x00000000036dea64: blr        x20
0x00000000036dea68: ldr        x8, [sp, #0x10]
0x00000000036dea6c: mov        x1, sp
0x00000000036dea70: mov        x2, sp
0x00000000036dea74: mov        w0, #1
0x00000000036dea78: blr        x8
0x00000000036dea7c: ldp        x29, x30, [sp, #0x40]
0x00000000036dea80: ldp        x20, x19, [sp, #0x30]
0x00000000036dea84: ldp        x22, x21, [sp, #0x20]
0x00000000036dea88: add        sp, sp, #0x50
0x00000000036dea8c: ret        
0x00000000036dea90: mov        x19, x0
0x00000000036dea94: ldr        x8, [sp, #0x10]
0x00000000036dea98: mov        x1, sp
0x00000000036dea9c: mov        x2, sp
0x00000000036deaa0: mov        w0, #1
0x00000000036deaa4: blr        x8
0x00000000036deaa8: mov        x0, x19
0x00000000036deaac: bl         #0x4b97984
