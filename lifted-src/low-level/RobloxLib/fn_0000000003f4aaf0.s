; instruction-faithful ARM64 fallback for RobloxLib::function_3f4aaf0
0x0000000003f4aaf0: sub        sp, sp, #0x40
0x0000000003f4aaf4: stp        x20, x19, [sp, #0x20]
0x0000000003f4aaf8: stp        x29, x30, [sp, #0x30]
0x0000000003f4aafc: add        x29, sp, #0x30
0x0000000003f4ab00: adrp       x8, #0x3f4a000
0x0000000003f4ab04: add        x8, x8, #0xce0
0x0000000003f4ab08: adrp       x9, #0x5bd8000
0x0000000003f4ab0c: add        x9, x9, #0x950
0x0000000003f4ab10: orr        x9, x9, #2
0x0000000003f4ab14: str        x8, [sp]
0x0000000003f4ab18: str        x9, [sp, #0x18]
0x0000000003f4ab1c: mov        x0, sp
0x0000000003f4ab20: bl         #0x440c850
0x0000000003f4ab24: mov        x0, sp
0x0000000003f4ab28: bl         #0x2097c
0x0000000003f4ab2c: ldp        x29, x30, [sp, #0x30]
0x0000000003f4ab30: ldp        x20, x19, [sp, #0x20]
0x0000000003f4ab34: add        sp, sp, #0x40
0x0000000003f4ab38: ret        
0x0000000003f4ab3c: mov        x19, x0
0x0000000003f4ab40: mov        x0, sp
0x0000000003f4ab44: bl         #0x2097c
0x0000000003f4ab48: mov        x0, x19
0x0000000003f4ab4c: bl         #0x4b97984
