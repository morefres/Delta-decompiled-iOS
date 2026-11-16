; instruction-faithful ARM64 fallback for RobloxLib::function_2a82a04
0x0000000002a82a04: sub        sp, sp, #0x40
0x0000000002a82a08: stp        x20, x19, [sp, #0x20]
0x0000000002a82a0c: stp        x29, x30, [sp, #0x30]
0x0000000002a82a10: add        x29, sp, #0x30
0x0000000002a82a14: adrp       x8, #0x2a85000
0x0000000002a82a18: add        x8, x8, #0x7bc
0x0000000002a82a1c: adrp       x9, #0x5bd8000
0x0000000002a82a20: add        x9, x9, #0x950
0x0000000002a82a24: orr        x9, x9, #2
0x0000000002a82a28: str        x8, [sp]
0x0000000002a82a2c: str        x9, [sp, #0x18]
0x0000000002a82a30: mov        x0, sp
0x0000000002a82a34: bl         #0x440c850
0x0000000002a82a38: mov        x0, sp
0x0000000002a82a3c: bl         #0x2097c
0x0000000002a82a40: ldp        x29, x30, [sp, #0x30]
0x0000000002a82a44: ldp        x20, x19, [sp, #0x20]
0x0000000002a82a48: add        sp, sp, #0x40
0x0000000002a82a4c: ret        
0x0000000002a82a50: mov        x19, x0
0x0000000002a82a54: mov        x0, sp
0x0000000002a82a58: bl         #0x2097c
0x0000000002a82a5c: mov        x0, x19
0x0000000002a82a60: bl         #0x4b97984
