; instruction-faithful ARM64 fallback for RobloxLib::function_45aad30
0x00000000045aad30: sub        sp, sp, #0x60
0x00000000045aad34: stp        x26, x25, [sp, #0x10]
0x00000000045aad38: stp        x24, x23, [sp, #0x20]
0x00000000045aad3c: stp        x22, x21, [sp, #0x30]
0x00000000045aad40: stp        x20, x19, [sp, #0x40]
0x00000000045aad44: stp        x29, x30, [sp, #0x50]
0x00000000045aad48: add        x29, sp, #0x50
0x00000000045aad4c: mov        x23, x3
0x00000000045aad50: mov        x22, x2
0x00000000045aad54: mov        x24, x1
0x00000000045aad58: mov        x19, x0
0x00000000045aad5c: ldr        x21, [x0]
0x00000000045aad60: str        xzr, [sp]
0x00000000045aad64: str        wzr, [sp, #8]
0x00000000045aad68: mov        x2, sp
0x00000000045aad6c: mov        x0, x21
0x00000000045aad70: mov        w1, #0xb0
0x00000000045aad74: mov        w3, #0
0x00000000045aad78: bl         #0x4574974
0x00000000045aad7c: mov        x20, x0
0x00000000045aad80: cbz        x0, #0x45aae10
0x00000000045aad84: tbnz       w23, #0x1f, #0x45aad94
0x00000000045aad88: ldrh       w8, [x24, #0x34]
0x00000000045aad8c: cmp        w8, w23, uxth
0x00000000045aad90: b.ne       #0x45aada4
0x00000000045aad94: str        w22, [x20, #0x28]
0x00000000045aad98: mov        w8, #0x44
0x00000000045aad9c: strb       w8, [x20, #1]
0x00000000045aada0: b          #0x45aae10
0x00000000045aada4: ldr        x8, [x24, #8]
0x00000000045aada8: add        x25, x8, w23, sxtw #4
0x00000000045aadac: mov        x0, x24
0x00000000045aadb0: mov        x1, x23
0x00000000045aadb4: bl         #0x457e8d4
0x00000000045aadb8: add        w8, w22, w0
0x00000000045aadbc: add        w8, w8, #1
0x00000000045aadc0: str        w8, [x20, #0x28]
0x00000000045aadc4: ldrb       w8, [x25, #9]
0x00000000045aadc8: strb       w8, [x20, #1]
0x00000000045aadcc: ldrh       w9, [x25, #0xe]
0x00000000045aadd0: tbnz       w9, #9, #0x45aade0
0x00000000045aadd4: ldr        x8, [x21, #0x10]
0x00000000045aadd8: ldr        x2, [x8]
0x00000000045aaddc: b          #0x45aae00
0x00000000045aade0: ldr        x8, [x25]
0x00000000045aade4: sub        x8, x8, #1
0x00000000045aade8: ldrb       w10, [x8, #1]!
0x00000000045aadec: cbnz       w10, #0x45aade8
0x00000000045aadf0: tbz        w9, #2, #0x45aadfc
0x00000000045aadf4: ldrb       w9, [x8, #1]!
0x00000000045aadf8: cbnz       w9, #0x45aadf4
0x00000000045aadfc: add        x2, x8, #1
0x00000000045aae00: mov        x0, x19
0x00000000045aae04: mov        x1, x20
0x00000000045aae08: bl         #0x4589904
0x00000000045aae0c: mov        x20, x0
0x00000000045aae10: mov        x0, x20
0x00000000045aae14: ldp        x29, x30, [sp, #0x50]
0x00000000045aae18: ldp        x20, x19, [sp, #0x40]
0x00000000045aae1c: ldp        x22, x21, [sp, #0x30]
0x00000000045aae20: ldp        x24, x23, [sp, #0x20]
0x00000000045aae24: ldp        x26, x25, [sp, #0x10]
0x00000000045aae28: add        sp, sp, #0x60
0x00000000045aae2c: ret        
