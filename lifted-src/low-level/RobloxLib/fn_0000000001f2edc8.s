; instruction-faithful ARM64 fallback for RobloxLib::function_1f2edc8
0x0000000001f2edc8: sub        sp, sp, #0x40
0x0000000001f2edcc: stp        x20, x19, [sp, #0x20]
0x0000000001f2edd0: stp        x29, x30, [sp, #0x30]
0x0000000001f2edd4: add        x29, sp, #0x30
0x0000000001f2edd8: adrp       x8, #0x1f30000
0x0000000001f2eddc: add        x8, x8, #0xc50
0x0000000001f2ede0: adrp       x9, #0x5bd8000
0x0000000001f2ede4: add        x9, x9, #0x950
0x0000000001f2ede8: orr        x9, x9, #2
0x0000000001f2edec: str        x8, [sp]
0x0000000001f2edf0: str        x9, [sp, #0x18]
0x0000000001f2edf4: mov        x0, sp
0x0000000001f2edf8: bl         #0x440c850
0x0000000001f2edfc: mov        x0, sp
0x0000000001f2ee00: bl         #0x2097c
0x0000000001f2ee04: ldp        x29, x30, [sp, #0x30]
0x0000000001f2ee08: ldp        x20, x19, [sp, #0x20]
0x0000000001f2ee0c: add        sp, sp, #0x40
0x0000000001f2ee10: ret        
0x0000000001f2ee14: mov        x19, x0
0x0000000001f2ee18: mov        x0, sp
0x0000000001f2ee1c: bl         #0x2097c
0x0000000001f2ee20: mov        x0, x19
0x0000000001f2ee24: bl         #0x4b97984
