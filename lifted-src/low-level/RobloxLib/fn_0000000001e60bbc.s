; instruction-faithful ARM64 fallback for RobloxLib::function_1e60bbc
0x0000000001e60bbc: sub        sp, sp, #0x40
0x0000000001e60bc0: stp        x20, x19, [sp, #0x20]
0x0000000001e60bc4: stp        x29, x30, [sp, #0x30]
0x0000000001e60bc8: add        x29, sp, #0x30
0x0000000001e60bcc: adrp       x8, #0x1e60000
0x0000000001e60bd0: add        x8, x8, #0xd68
0x0000000001e60bd4: adrp       x9, #0x5bd8000
0x0000000001e60bd8: add        x9, x9, #0x950
0x0000000001e60bdc: orr        x9, x9, #2
0x0000000001e60be0: str        x8, [sp]
0x0000000001e60be4: str        x9, [sp, #0x18]
0x0000000001e60be8: mov        x0, sp
0x0000000001e60bec: bl         #0x440c850
0x0000000001e60bf0: mov        x0, sp
0x0000000001e60bf4: bl         #0x2097c
0x0000000001e60bf8: ldp        x29, x30, [sp, #0x30]
0x0000000001e60bfc: ldp        x20, x19, [sp, #0x20]
0x0000000001e60c00: add        sp, sp, #0x40
0x0000000001e60c04: ret        
0x0000000001e60c08: mov        x19, x0
0x0000000001e60c0c: mov        x0, sp
0x0000000001e60c10: bl         #0x2097c
0x0000000001e60c14: mov        x0, x19
0x0000000001e60c18: bl         #0x4b97984
