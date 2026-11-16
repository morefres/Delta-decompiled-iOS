; instruction-faithful ARM64 fallback for RobloxLib::function_1e5bbb0
0x0000000001e5bbb0: sub        sp, sp, #0x40
0x0000000001e5bbb4: stp        x20, x19, [sp, #0x20]
0x0000000001e5bbb8: stp        x29, x30, [sp, #0x30]
0x0000000001e5bbbc: add        x29, sp, #0x30
0x0000000001e5bbc0: adrp       x8, #0x1e5b000
0x0000000001e5bbc4: add        x8, x8, #0xde0
0x0000000001e5bbc8: adrp       x9, #0x5bd8000
0x0000000001e5bbcc: add        x9, x9, #0x950
0x0000000001e5bbd0: orr        x9, x9, #2
0x0000000001e5bbd4: str        x8, [sp]
0x0000000001e5bbd8: str        x9, [sp, #0x18]
0x0000000001e5bbdc: mov        x0, sp
0x0000000001e5bbe0: bl         #0x440c850
0x0000000001e5bbe4: mov        x0, sp
0x0000000001e5bbe8: bl         #0x2097c
0x0000000001e5bbec: ldp        x29, x30, [sp, #0x30]
0x0000000001e5bbf0: ldp        x20, x19, [sp, #0x20]
0x0000000001e5bbf4: add        sp, sp, #0x40
0x0000000001e5bbf8: ret        
0x0000000001e5bbfc: mov        x19, x0
0x0000000001e5bc00: mov        x0, sp
0x0000000001e5bc04: bl         #0x2097c
0x0000000001e5bc08: mov        x0, x19
0x0000000001e5bc0c: bl         #0x4b97984
