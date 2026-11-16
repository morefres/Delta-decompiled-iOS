; instruction-faithful ARM64 fallback for RobloxLib::function_2e47c08
0x0000000002e47c08: sub        sp, sp, #0x40
0x0000000002e47c0c: stp        x20, x19, [sp, #0x20]
0x0000000002e47c10: stp        x29, x30, [sp, #0x30]
0x0000000002e47c14: add        x29, sp, #0x30
0x0000000002e47c18: adrp       x8, #0x2e48000
0x0000000002e47c1c: add        x8, x8, #0xe04
0x0000000002e47c20: adrp       x9, #0x5bd8000
0x0000000002e47c24: add        x9, x9, #0x950
0x0000000002e47c28: orr        x9, x9, #2
0x0000000002e47c2c: str        x8, [sp]
0x0000000002e47c30: str        x9, [sp, #0x18]
0x0000000002e47c34: mov        x0, sp
0x0000000002e47c38: bl         #0x440c850
0x0000000002e47c3c: mov        x0, sp
0x0000000002e47c40: bl         #0x2097c
0x0000000002e47c44: ldp        x29, x30, [sp, #0x30]
0x0000000002e47c48: ldp        x20, x19, [sp, #0x20]
0x0000000002e47c4c: add        sp, sp, #0x40
0x0000000002e47c50: ret        
0x0000000002e47c54: mov        x19, x0
0x0000000002e47c58: mov        x0, sp
0x0000000002e47c5c: bl         #0x2097c
0x0000000002e47c60: mov        x0, x19
0x0000000002e47c64: bl         #0x4b97984
