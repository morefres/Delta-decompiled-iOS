; instruction-faithful ARM64 fallback for RobloxLib::function_1c5aadc
0x0000000001c5aadc: sub        sp, sp, #0x40
0x0000000001c5aae0: stp        x20, x19, [sp, #0x20]
0x0000000001c5aae4: stp        x29, x30, [sp, #0x30]
0x0000000001c5aae8: add        x29, sp, #0x30
0x0000000001c5aaec: adrp       x8, #0x1c5a000
0x0000000001c5aaf0: add        x8, x8, #0xd84
0x0000000001c5aaf4: adrp       x9, #0x5bd8000
0x0000000001c5aaf8: add        x9, x9, #0x950
0x0000000001c5aafc: orr        x9, x9, #2
0x0000000001c5ab00: str        x8, [sp]
0x0000000001c5ab04: str        x9, [sp, #0x18]
0x0000000001c5ab08: mov        x0, sp
0x0000000001c5ab0c: bl         #0x440c850
0x0000000001c5ab10: mov        x0, sp
0x0000000001c5ab14: bl         #0x2097c
0x0000000001c5ab18: ldp        x29, x30, [sp, #0x30]
0x0000000001c5ab1c: ldp        x20, x19, [sp, #0x20]
0x0000000001c5ab20: add        sp, sp, #0x40
0x0000000001c5ab24: ret        
0x0000000001c5ab28: mov        x19, x0
0x0000000001c5ab2c: mov        x0, sp
0x0000000001c5ab30: bl         #0x2097c
0x0000000001c5ab34: mov        x0, x19
0x0000000001c5ab38: bl         #0x4b97984
