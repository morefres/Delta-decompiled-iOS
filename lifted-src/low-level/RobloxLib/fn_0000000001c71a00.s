; instruction-faithful ARM64 fallback for RobloxLib::function_1c71a00
0x0000000001c71a00: sub        sp, sp, #0x30
0x0000000001c71a04: stp        x20, x19, [sp, #0x10]
0x0000000001c71a08: stp        x29, x30, [sp, #0x20]
0x0000000001c71a0c: add        x29, sp, #0x20
0x0000000001c71a10: mov        x19, x0
0x0000000001c71a14: adrp       x8, #0x5d64000
0x0000000001c71a18: add        x8, x8, #0xb70
0x0000000001c71a1c: str        x8, [x0]
0x0000000001c71a20: ldr        x0, [x0, #0xb0]
0x0000000001c71a24: str        xzr, [x19, #0xb0]
0x0000000001c71a28: cbz        x0, #0x1c71a30
0x0000000001c71a2c: bl         #0x47e93a8
0x0000000001c71a30: adrp       x8, #0x5bd9000
0x0000000001c71a34: add        x8, x8, #0xad8
0x0000000001c71a38: str        x8, [x19]
0x0000000001c71a3c: ldr        x0, [x19, #0x88]
0x0000000001c71a40: cbz        x0, #0x1c71a4c
0x0000000001c71a44: str        x0, [x19, #0x90]
0x0000000001c71a48: bl         #0x47e93a8
0x0000000001c71a4c: add        x8, x19, #0x70
0x0000000001c71a50: str        x8, [sp, #8]
0x0000000001c71a54: add        x0, sp, #8
0x0000000001c71a58: bl         #0x246dc
0x0000000001c71a5c: mov        x0, x19
0x0000000001c71a60: bl         #0x47e93a8
0x0000000001c71a64: ldp        x29, x30, [sp, #0x20]
0x0000000001c71a68: ldp        x20, x19, [sp, #0x10]
0x0000000001c71a6c: add        sp, sp, #0x30
0x0000000001c71a70: ret        
