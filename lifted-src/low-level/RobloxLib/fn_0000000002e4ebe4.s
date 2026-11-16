; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ebe4
0x0000000002e4ebe4: sub        sp, sp, #0x40
0x0000000002e4ebe8: stp        x20, x19, [sp, #0x20]
0x0000000002e4ebec: stp        x29, x30, [sp, #0x30]
0x0000000002e4ebf0: add        x29, sp, #0x30
0x0000000002e4ebf4: adrp       x8, #0x2e4f000
0x0000000002e4ebf8: add        x8, x8, #0x98c
0x0000000002e4ebfc: adrp       x9, #0x5bd8000
0x0000000002e4ec00: add        x9, x9, #0x950
0x0000000002e4ec04: orr        x9, x9, #2
0x0000000002e4ec08: str        x8, [sp]
0x0000000002e4ec0c: str        x9, [sp, #0x18]
0x0000000002e4ec10: mov        x0, sp
0x0000000002e4ec14: bl         #0x440c850
0x0000000002e4ec18: mov        x0, sp
0x0000000002e4ec1c: bl         #0x2097c
0x0000000002e4ec20: ldp        x29, x30, [sp, #0x30]
0x0000000002e4ec24: ldp        x20, x19, [sp, #0x20]
0x0000000002e4ec28: add        sp, sp, #0x40
0x0000000002e4ec2c: ret        
0x0000000002e4ec30: mov        x19, x0
0x0000000002e4ec34: mov        x0, sp
0x0000000002e4ec38: bl         #0x2097c
0x0000000002e4ec3c: mov        x0, x19
0x0000000002e4ec40: bl         #0x4b97984
