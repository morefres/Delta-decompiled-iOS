; instruction-faithful ARM64 fallback for RobloxLib::function_2e8ad08
0x0000000002e8ad08: sub        sp, sp, #0x40
0x0000000002e8ad0c: stp        x20, x19, [sp, #0x20]
0x0000000002e8ad10: stp        x29, x30, [sp, #0x30]
0x0000000002e8ad14: add        x29, sp, #0x30
0x0000000002e8ad18: adrp       x8, #0x2e8b000
0x0000000002e8ad1c: add        x8, x8, #0xa24
0x0000000002e8ad20: adrp       x9, #0x5bd8000
0x0000000002e8ad24: add        x9, x9, #0x950
0x0000000002e8ad28: orr        x9, x9, #2
0x0000000002e8ad2c: str        x8, [sp]
0x0000000002e8ad30: str        x9, [sp, #0x18]
0x0000000002e8ad34: mov        x0, sp
0x0000000002e8ad38: bl         #0x440c850
0x0000000002e8ad3c: mov        x0, sp
0x0000000002e8ad40: bl         #0x2097c
0x0000000002e8ad44: ldp        x29, x30, [sp, #0x30]
0x0000000002e8ad48: ldp        x20, x19, [sp, #0x20]
0x0000000002e8ad4c: add        sp, sp, #0x40
0x0000000002e8ad50: ret        
0x0000000002e8ad54: mov        x19, x0
0x0000000002e8ad58: mov        x0, sp
0x0000000002e8ad5c: bl         #0x2097c
0x0000000002e8ad60: mov        x0, x19
0x0000000002e8ad64: bl         #0x4b97984
