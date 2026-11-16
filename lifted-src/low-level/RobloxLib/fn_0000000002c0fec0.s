; instruction-faithful ARM64 fallback for RobloxLib::function_2c0fec0
0x0000000002c0fec0: sub        sp, sp, #0x90
0x0000000002c0fec4: stp        x22, x21, [sp, #0x60]
0x0000000002c0fec8: stp        x20, x19, [sp, #0x70]
0x0000000002c0fecc: stp        x29, x30, [sp, #0x80]
0x0000000002c0fed0: add        x29, sp, #0x80
0x0000000002c0fed4: mov        x20, x1
0x0000000002c0fed8: mov        x19, x0
0x0000000002c0fedc: ldrsb      w8, [x1, #0x17]
0x0000000002c0fee0: tbnz       w8, #0x1f, #0x2c0fefc
0x0000000002c0fee4: cbnz       w8, #0x2c0ff04
0x0000000002c0fee8: ldr        q0, [x20]
0x0000000002c0feec: str        q0, [sp, #0x20]
0x0000000002c0fef0: ldr        x8, [x20, #0x10]
0x0000000002c0fef4: str        x8, [sp, #0x30]
0x0000000002c0fef8: b          #0x2c0ff50
0x0000000002c0fefc: ldr        x8, [x20, #8]
0x0000000002c0ff00: cbz        x8, #0x2c0ff40
0x0000000002c0ff04: mov        w21, #0x1060
0x0000000002c0ff08: add        x0, x19, x21
0x0000000002c0ff0c: bl         #0x2a62684
0x0000000002c0ff10: cbz        w0, #0x2c0ff24
0x0000000002c0ff14: add        x8, sp, #0x40
0x0000000002c0ff18: mov        x0, x20
0x0000000002c0ff1c: bl         #0x2b23d98
0x0000000002c0ff20: b          #0x2c0ffc4
0x0000000002c0ff24: ldrsb      w8, [x20, #0x17]
0x0000000002c0ff28: tbnz       w8, #0x1f, #0x2c0ffb8
0x0000000002c0ff2c: ldr        q0, [x20]
0x0000000002c0ff30: str        q0, [sp, #0x40]
0x0000000002c0ff34: ldr        x8, [x20, #0x10]
0x0000000002c0ff38: str        x8, [sp, #0x50]
0x0000000002c0ff3c: b          #0x2c0ffc4
0x0000000002c0ff40: ldr        x1, [x20]
0x0000000002c0ff44: add        x0, sp, #0x20
0x0000000002c0ff48: mov        x2, #0
0x0000000002c0ff4c: bl         #0x23268
0x0000000002c0ff50: mov        w21, #0x1060
0x0000000002c0ff54: add        x0, x19, x21
0x0000000002c0ff58: add        x1, sp, #0x20
0x0000000002c0ff5c: bl         #0x2a65c90
0x0000000002c0ff60: ldrsb      w8, [sp, #0x37]
0x0000000002c0ff64: tbz        w8, #0x1f, #0x2c0ff70
0x0000000002c0ff68: ldr        x0, [sp, #0x20]
0x0000000002c0ff6c: bl         #0x47e93a8
0x0000000002c0ff70: ldrsb      w8, [x20, #0x17]
0x0000000002c0ff74: tbnz       w8, #0x1f, #0x2c0ff8c
0x0000000002c0ff78: ldr        q0, [x20]
0x0000000002c0ff7c: str        q0, [sp]
0x0000000002c0ff80: ldr        x8, [x20, #0x10]
0x0000000002c0ff84: str        x8, [sp, #0x10]
0x0000000002c0ff88: b          #0x2c0ff98
0x0000000002c0ff8c: ldp        x1, x2, [x20]
0x0000000002c0ff90: mov        x0, sp
0x0000000002c0ff94: bl         #0x23268
0x0000000002c0ff98: add        x0, x19, x21
0x0000000002c0ff9c: mov        x1, sp
0x0000000002c0ffa0: bl         #0x2a65cf0
0x0000000002c0ffa4: ldrsb      w8, [sp, #0x17]
0x0000000002c0ffa8: tbz        w8, #0x1f, #0x2c0fff4
0x0000000002c0ffac: ldr        x0, [sp]
0x0000000002c0ffb0: bl         #0x47e93a8
0x0000000002c0ffb4: b          #0x2c0fff4
0x0000000002c0ffb8: ldp        x1, x2, [x20]
0x0000000002c0ffbc: add        x0, sp, #0x40
0x0000000002c0ffc0: bl         #0x23268
0x0000000002c0ffc4: add        x0, x19, x21
0x0000000002c0ffc8: add        x1, sp, #0x40
0x0000000002c0ffcc: bl         #0x2a65c90
0x0000000002c0ffd0: ldrsb      w8, [sp, #0x57]
0x0000000002c0ffd4: tbz        w8, #0x1f, #0x2c0ffe0
0x0000000002c0ffd8: ldr        x0, [sp, #0x40]
0x0000000002c0ffdc: bl         #0x47e93a8
0x0000000002c0ffe0: ldr        x8, [x19]
0x0000000002c0ffe4: ldr        x8, [x8, #0x370]
0x0000000002c0ffe8: mov        x0, x19
0x0000000002c0ffec: mov        w1, #0
0x0000000002c0fff0: blr        x8
0x0000000002c0fff4: ldp        x29, x30, [sp, #0x80]
0x0000000002c0fff8: ldp        x20, x19, [sp, #0x70]
0x0000000002c0fffc: ldp        x22, x21, [sp, #0x60]
0x0000000002c10000: add        sp, sp, #0x90
0x0000000002c10004: ret        
0x0000000002c10008: mov        x19, x0
0x0000000002c1000c: ldrsb      w8, [sp, #0x17]
0x0000000002c10010: tbz        w8, #0x1f, #0x2c10048
0x0000000002c10014: mov        x8, sp
0x0000000002c10018: b          #0x2c10040
0x0000000002c1001c: mov        x19, x0
0x0000000002c10020: ldrsb      w8, [sp, #0x37]
0x0000000002c10024: tbz        w8, #0x1f, #0x2c10048
0x0000000002c10028: add        x8, sp, #0x20
0x0000000002c1002c: b          #0x2c10040
0x0000000002c10030: mov        x19, x0
0x0000000002c10034: ldrsb      w8, [sp, #0x57]
0x0000000002c10038: tbz        w8, #0x1f, #0x2c10048
0x0000000002c1003c: add        x8, sp, #0x40
0x0000000002c10040: ldr        x0, [x8]
0x0000000002c10044: bl         #0x47e93a8
0x0000000002c10048: mov        x0, x19
0x0000000002c1004c: bl         #0x4b97984
