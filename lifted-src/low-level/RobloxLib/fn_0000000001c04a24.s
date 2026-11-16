; instruction-faithful ARM64 fallback for RobloxLib::function_1c04a24
0x0000000001c04a24: sub        sp, sp, #0x40
0x0000000001c04a28: stp        x20, x19, [sp, #0x20]
0x0000000001c04a2c: stp        x29, x30, [sp, #0x30]
0x0000000001c04a30: add        x29, sp, #0x30
0x0000000001c04a34: adrp       x8, #0x1c04000
0x0000000001c04a38: add        x8, x8, #0xc00
0x0000000001c04a3c: adrp       x9, #0x5bd8000
0x0000000001c04a40: add        x9, x9, #0x950
0x0000000001c04a44: orr        x9, x9, #2
0x0000000001c04a48: str        x8, [sp]
0x0000000001c04a4c: str        x9, [sp, #0x18]
0x0000000001c04a50: mov        x0, sp
0x0000000001c04a54: bl         #0x440c850
0x0000000001c04a58: mov        x0, sp
0x0000000001c04a5c: bl         #0x2097c
0x0000000001c04a60: ldp        x29, x30, [sp, #0x30]
0x0000000001c04a64: ldp        x20, x19, [sp, #0x20]
0x0000000001c04a68: add        sp, sp, #0x40
0x0000000001c04a6c: ret        
0x0000000001c04a70: mov        x19, x0
0x0000000001c04a74: mov        x0, sp
0x0000000001c04a78: bl         #0x2097c
0x0000000001c04a7c: mov        x0, x19
0x0000000001c04a80: bl         #0x4b97984
