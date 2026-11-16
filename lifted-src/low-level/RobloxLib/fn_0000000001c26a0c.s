; instruction-faithful ARM64 fallback for RobloxLib::function_1c26a0c
0x0000000001c26a0c: sub        sp, sp, #0x40
0x0000000001c26a10: stp        x20, x19, [sp, #0x20]
0x0000000001c26a14: stp        x29, x30, [sp, #0x30]
0x0000000001c26a18: add        x29, sp, #0x30
0x0000000001c26a1c: adrp       x8, #0x1c26000
0x0000000001c26a20: add        x8, x8, #0xfd4
0x0000000001c26a24: adrp       x9, #0x5bd8000
0x0000000001c26a28: add        x9, x9, #0x950
0x0000000001c26a2c: orr        x9, x9, #2
0x0000000001c26a30: str        x8, [sp]
0x0000000001c26a34: str        x9, [sp, #0x18]
0x0000000001c26a38: mov        x0, sp
0x0000000001c26a3c: bl         #0x440c850
0x0000000001c26a40: mov        x0, sp
0x0000000001c26a44: bl         #0x2097c
0x0000000001c26a48: ldp        x29, x30, [sp, #0x30]
0x0000000001c26a4c: ldp        x20, x19, [sp, #0x20]
0x0000000001c26a50: add        sp, sp, #0x40
0x0000000001c26a54: ret        
0x0000000001c26a58: mov        x19, x0
0x0000000001c26a5c: mov        x0, sp
0x0000000001c26a60: bl         #0x2097c
0x0000000001c26a64: mov        x0, x19
0x0000000001c26a68: bl         #0x4b97984
