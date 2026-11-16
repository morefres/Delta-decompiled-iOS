; instruction-faithful ARM64 fallback for RobloxLib::function_2e82b10
0x0000000002e82b10: sub        sp, sp, #0x40
0x0000000002e82b14: stp        x20, x19, [sp, #0x20]
0x0000000002e82b18: stp        x29, x30, [sp, #0x30]
0x0000000002e82b1c: add        x29, sp, #0x30
0x0000000002e82b20: adrp       x8, #0x2e84000
0x0000000002e82b24: add        x8, x8, #0xacc
0x0000000002e82b28: adrp       x9, #0x5bd8000
0x0000000002e82b2c: add        x9, x9, #0x950
0x0000000002e82b30: orr        x9, x9, #2
0x0000000002e82b34: str        x8, [sp]
0x0000000002e82b38: str        x9, [sp, #0x18]
0x0000000002e82b3c: mov        x0, sp
0x0000000002e82b40: bl         #0x440c850
0x0000000002e82b44: mov        x0, sp
0x0000000002e82b48: bl         #0x2097c
0x0000000002e82b4c: ldp        x29, x30, [sp, #0x30]
0x0000000002e82b50: ldp        x20, x19, [sp, #0x20]
0x0000000002e82b54: add        sp, sp, #0x40
0x0000000002e82b58: ret        
0x0000000002e82b5c: mov        x19, x0
0x0000000002e82b60: mov        x0, sp
0x0000000002e82b64: bl         #0x2097c
0x0000000002e82b68: mov        x0, x19
0x0000000002e82b6c: bl         #0x4b97984
