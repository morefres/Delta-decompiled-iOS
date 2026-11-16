; instruction-faithful ARM64 fallback for RobloxLib::function_1d8bb60
0x0000000001d8bb60: sub        sp, sp, #0x50
0x0000000001d8bb64: stp        x20, x19, [sp, #0x30]
0x0000000001d8bb68: stp        x29, x30, [sp, #0x40]
0x0000000001d8bb6c: add        x29, sp, #0x40
0x0000000001d8bb70: adrp       x8, #0x5ba4000
0x0000000001d8bb74: ldr        x8, [x8, #0x338]
0x0000000001d8bb78: ldr        x8, [x8]
0x0000000001d8bb7c: stur       x8, [x29, #-0x18]
0x0000000001d8bb80: ldur       x8, [x1, #0xf]
0x0000000001d8bb84: stur       x8, [sp, #0x1f]
0x0000000001d8bb88: ldp        x8, x9, [x1]
0x0000000001d8bb8c: str        x9, [sp, #0x18]
0x0000000001d8bb90: ldrb       w9, [x1, #0x17]
0x0000000001d8bb94: stp        xzr, xzr, [x1, #8]
0x0000000001d8bb98: str        xzr, [x1]
0x0000000001d8bb9c: ldr        x10, [x0, #0x10]
0x0000000001d8bba0: ldr        x11, [sp, #0x18]
0x0000000001d8bba4: stp        x8, x11, [sp]
0x0000000001d8bba8: ldur       x8, [sp, #0x1f]
0x0000000001d8bbac: stur       x8, [sp, #0xf]
0x0000000001d8bbb0: strb       w9, [sp, #0x17]
0x0000000001d8bbb4: mov        x1, sp
0x0000000001d8bbb8: blr        x10
0x0000000001d8bbbc: ldrsb      w8, [sp, #0x17]
0x0000000001d8bbc0: tbz        w8, #0x1f, #0x1d8bbcc
0x0000000001d8bbc4: ldr        x0, [sp]
0x0000000001d8bbc8: bl         #0x47e93a8
0x0000000001d8bbcc: ldur       x8, [x29, #-0x18]
0x0000000001d8bbd0: adrp       x9, #0x5ba4000
0x0000000001d8bbd4: ldr        x9, [x9, #0x338]
0x0000000001d8bbd8: ldr        x9, [x9]
0x0000000001d8bbdc: cmp        x9, x8
0x0000000001d8bbe0: b.ne       #0x1d8bbf4
0x0000000001d8bbe4: ldp        x29, x30, [sp, #0x40]
0x0000000001d8bbe8: ldp        x20, x19, [sp, #0x30]
0x0000000001d8bbec: add        sp, sp, #0x50
0x0000000001d8bbf0: ret        
0x0000000001d8bbf4: bl         #0x4b98620
0x0000000001d8bbf8: mov        x19, x0
0x0000000001d8bbfc: ldrsb      w8, [sp, #0x17]
0x0000000001d8bc00: tbz        w8, #0x1f, #0x1d8bc0c
0x0000000001d8bc04: ldr        x0, [sp]
0x0000000001d8bc08: bl         #0x47e93a8
0x0000000001d8bc0c: mov        x0, x19
0x0000000001d8bc10: bl         #0x4b97984
