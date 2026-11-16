; instruction-faithful ARM64 fallback for RobloxLib::function_320bcc4
0x000000000320bcc4: sub        sp, sp, #0x50
0x000000000320bcc8: stp        x20, x19, [sp, #0x30]
0x000000000320bccc: stp        x29, x30, [sp, #0x40]
0x000000000320bcd0: add        x29, sp, #0x40
0x000000000320bcd4: mov        x19, x1
0x000000000320bcd8: add        x8, sp, #0x20
0x000000000320bcdc: bl         #0x20671c
0x000000000320bce0: ldr        q0, [sp, #0x20]
0x000000000320bce4: stp        xzr, xzr, [sp, #0x20]
0x000000000320bce8: str        q0, [sp]
0x000000000320bcec: str        w19, [sp, #0x10]
0x000000000320bcf0: adrp       x8, #0x5f46000
0x000000000320bcf4: add        x8, x8, #0x710
0x000000000320bcf8: orr        x8, x8, #6
0x000000000320bcfc: str        x8, [sp, #0x18]
0x000000000320bd00: adrp       x0, #0x5452000
0x000000000320bd04: add        x0, x0, #0xb05
0x000000000320bd08: mov        x1, sp
0x000000000320bd0c: mov        x2, #0
0x000000000320bd10: bl         #0x479ec34
0x000000000320bd14: mov        x0, sp
0x000000000320bd18: bl         #0x2097c
0x000000000320bd1c: ldr        x0, [sp, #0x28]
0x000000000320bd20: cbz        x0, #0x320bd28
0x000000000320bd24: bl         #0x4b9808c
0x000000000320bd28: ldp        x29, x30, [sp, #0x40]
0x000000000320bd2c: ldp        x20, x19, [sp, #0x30]
0x000000000320bd30: add        sp, sp, #0x50
0x000000000320bd34: ret        
0x000000000320bd38: mov        x19, x0
0x000000000320bd3c: mov        x0, sp
0x000000000320bd40: bl         #0x2097c
0x000000000320bd44: ldr        x0, [sp, #0x28]
0x000000000320bd48: cbz        x0, #0x320bd50
0x000000000320bd4c: bl         #0x4b9808c
0x000000000320bd50: mov        x0, x19
0x000000000320bd54: bl         #0x4b97984
