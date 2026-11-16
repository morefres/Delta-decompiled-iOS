; instruction-faithful ARM64 fallback for RobloxLib::function_1e6fef4
0x0000000001e6fef4: sub        sp, sp, #0x40
0x0000000001e6fef8: stp        x20, x19, [sp, #0x20]
0x0000000001e6fefc: stp        x29, x30, [sp, #0x30]
0x0000000001e6ff00: add        x29, sp, #0x30
0x0000000001e6ff04: adrp       x8, #0x1e71000
0x0000000001e6ff08: add        x8, x8, #0x770
0x0000000001e6ff0c: adrp       x9, #0x5bd8000
0x0000000001e6ff10: add        x9, x9, #0x950
0x0000000001e6ff14: orr        x9, x9, #2
0x0000000001e6ff18: str        x8, [sp]
0x0000000001e6ff1c: str        x9, [sp, #0x18]
0x0000000001e6ff20: mov        x0, sp
0x0000000001e6ff24: bl         #0x440c850
0x0000000001e6ff28: mov        x0, sp
0x0000000001e6ff2c: bl         #0x2097c
0x0000000001e6ff30: ldp        x29, x30, [sp, #0x30]
0x0000000001e6ff34: ldp        x20, x19, [sp, #0x20]
0x0000000001e6ff38: add        sp, sp, #0x40
0x0000000001e6ff3c: ret        
0x0000000001e6ff40: mov        x19, x0
0x0000000001e6ff44: mov        x0, sp
0x0000000001e6ff48: bl         #0x2097c
0x0000000001e6ff4c: mov        x0, x19
0x0000000001e6ff50: bl         #0x4b97984
