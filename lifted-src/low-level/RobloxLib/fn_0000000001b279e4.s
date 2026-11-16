; instruction-faithful ARM64 fallback for RobloxLib::function_1b279e4
0x0000000001b279e4: sub        sp, sp, #0x40
0x0000000001b279e8: stp        x20, x19, [sp, #0x20]
0x0000000001b279ec: stp        x29, x30, [sp, #0x30]
0x0000000001b279f0: add        x29, sp, #0x30
0x0000000001b279f4: adrp       x8, #0x1b27000
0x0000000001b279f8: add        x8, x8, #0xca8
0x0000000001b279fc: adrp       x9, #0x5bd8000
0x0000000001b27a00: add        x9, x9, #0x950
0x0000000001b27a04: orr        x9, x9, #2
0x0000000001b27a08: str        x8, [sp]
0x0000000001b27a0c: str        x9, [sp, #0x18]
0x0000000001b27a10: mov        x0, sp
0x0000000001b27a14: bl         #0x440c850
0x0000000001b27a18: mov        x0, sp
0x0000000001b27a1c: bl         #0x2097c
0x0000000001b27a20: ldp        x29, x30, [sp, #0x30]
0x0000000001b27a24: ldp        x20, x19, [sp, #0x20]
0x0000000001b27a28: add        sp, sp, #0x40
0x0000000001b27a2c: ret        
0x0000000001b27a30: mov        x19, x0
0x0000000001b27a34: mov        x0, sp
0x0000000001b27a38: bl         #0x2097c
0x0000000001b27a3c: mov        x0, x19
0x0000000001b27a40: bl         #0x4b97984
