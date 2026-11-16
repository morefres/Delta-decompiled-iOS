; instruction-faithful ARM64 fallback for RobloxLib::function_1d8ff34
0x0000000001d8ff34: sub        sp, sp, #0x70
0x0000000001d8ff38: stp        x20, x19, [sp, #0x50]
0x0000000001d8ff3c: stp        x29, x30, [sp, #0x60]
0x0000000001d8ff40: add        x29, sp, #0x60
0x0000000001d8ff44: mov        x20, x1
0x0000000001d8ff48: mov        x19, x0
0x0000000001d8ff4c: adrp       x8, #0x6199000
0x0000000001d8ff50: add        x8, x8, #0xb00
0x0000000001d8ff54: ldr        x8, [x8]
0x0000000001d8ff58: sub        x0, x0, #0x98
0x0000000001d8ff5c: blr        x8
0x0000000001d8ff60: ldrh       w8, [x20]
0x0000000001d8ff64: strh       w8, [sp, #8]
0x0000000001d8ff68: ldur       q0, [x20, #8]
0x0000000001d8ff6c: stur       q0, [sp, #0x10]
0x0000000001d8ff70: ldr        x8, [x20, #0x18]
0x0000000001d8ff74: str        x8, [sp, #0x20]
0x0000000001d8ff78: stp        xzr, xzr, [x20, #8]
0x0000000001d8ff7c: str        xzr, [x20, #0x18]
0x0000000001d8ff80: add        x8, sp, #0x28
0x0000000001d8ff84: add        x0, sp, #8
0x0000000001d8ff88: bl         #0x25f7d90
0x0000000001d8ff8c: add        x1, sp, #0x28
0x0000000001d8ff90: mov        x0, x19
0x0000000001d8ff94: bl         #0x1d9095c
0x0000000001d8ff98: add        x0, sp, #0x28
0x0000000001d8ff9c: bl         #0x196c43c
0x0000000001d8ffa0: ldrsb      w8, [sp, #0x27]
0x0000000001d8ffa4: tbz        w8, #0x1f, #0x1d8ffb0
0x0000000001d8ffa8: ldr        x0, [sp, #0x10]
0x0000000001d8ffac: bl         #0x47e93a8
0x0000000001d8ffb0: ldp        x29, x30, [sp, #0x60]
0x0000000001d8ffb4: ldp        x20, x19, [sp, #0x50]
0x0000000001d8ffb8: add        sp, sp, #0x70
0x0000000001d8ffbc: ret        
0x0000000001d8ffc0: mov        x19, x0
0x0000000001d8ffc4: add        x0, sp, #0x28
0x0000000001d8ffc8: bl         #0x196c43c
0x0000000001d8ffcc: b          #0x1d8ffd4
0x0000000001d8ffd0: mov        x19, x0
0x0000000001d8ffd4: ldrsb      w8, [sp, #0x27]
0x0000000001d8ffd8: tbz        w8, #0x1f, #0x1d8ffe4
0x0000000001d8ffdc: ldr        x0, [sp, #0x10]
0x0000000001d8ffe0: bl         #0x47e93a8
0x0000000001d8ffe4: mov        x0, x19
0x0000000001d8ffe8: bl         #0x4b97984
