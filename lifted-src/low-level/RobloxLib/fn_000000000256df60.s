; instruction-faithful ARM64 fallback for RobloxLib::function_256df60
0x000000000256df60: sub        sp, sp, #0x90
0x000000000256df64: stp        x26, x25, [sp, #0x40]
0x000000000256df68: stp        x24, x23, [sp, #0x50]
0x000000000256df6c: stp        x22, x21, [sp, #0x60]
0x000000000256df70: stp        x20, x19, [sp, #0x70]
0x000000000256df74: stp        x29, x30, [sp, #0x80]
0x000000000256df78: add        x29, sp, #0x80
0x000000000256df7c: mov        x19, x4
0x000000000256df80: mov        x20, x3
0x000000000256df84: mov        x22, x2
0x000000000256df88: mov        x23, x1
0x000000000256df8c: mov        x24, x0
0x000000000256df90: cbz        x2, #0x256dfa4
0x000000000256df94: add        x0, x22, #0x1f0
0x000000000256df98: bl         #0x13eb8d4
0x000000000256df9c: mov        x21, x0
0x000000000256dfa0: b          #0x256dfa8
0x000000000256dfa4: mov        x21, #0
0x000000000256dfa8: add        x25, sp, #0x20
0x000000000256dfac: add        x8, sp, #0x20
0x000000000256dfb0: mov        x0, x21
0x000000000256dfb4: mov        x1, x24
0x000000000256dfb8: mov        x2, x23
0x000000000256dfbc: mov        x3, x22
0x000000000256dfc0: bl         #0x256dbd4
0x000000000256dfc4: ldr        q0, [sp, #0x20]
0x000000000256dfc8: str        q0, [sp]
0x000000000256dfcc: ldr        x8, [sp, #0x30]
0x000000000256dfd0: str        x8, [sp, #0x10]
0x000000000256dfd4: stp        xzr, xzr, [sp, #0x28]
0x000000000256dfd8: str        xzr, [sp, #0x20]
0x000000000256dfdc: mov        x22, sp
0x000000000256dfe0: mov        x1, sp
0x000000000256dfe4: mov        x0, x21
0x000000000256dfe8: mov        x2, x20
0x000000000256dfec: mov        x3, x19
0x000000000256dff0: bl         #0x256c6b0
0x000000000256dff4: str        x22, [sp, #0x38]
0x000000000256dff8: add        x0, sp, #0x38
0x000000000256dffc: bl         #0x57da0
0x000000000256e000: str        x25, [sp, #0x38]
0x000000000256e004: add        x0, sp, #0x38
0x000000000256e008: bl         #0x57da0
0x000000000256e00c: ldp        x29, x30, [sp, #0x80]
0x000000000256e010: ldp        x20, x19, [sp, #0x70]
0x000000000256e014: ldp        x22, x21, [sp, #0x60]
0x000000000256e018: ldp        x24, x23, [sp, #0x50]
0x000000000256e01c: ldp        x26, x25, [sp, #0x40]
0x000000000256e020: add        sp, sp, #0x90
0x000000000256e024: ret        
0x000000000256e028: mov        x19, x0
0x000000000256e02c: str        x22, [sp, #0x38]
0x000000000256e030: add        x0, sp, #0x38
0x000000000256e034: bl         #0x57da0
0x000000000256e038: str        x25, [sp, #0x38]
0x000000000256e03c: add        x0, sp, #0x38
0x000000000256e040: bl         #0x57da0
0x000000000256e044: mov        x0, x19
0x000000000256e048: bl         #0x4b97984
