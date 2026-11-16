; instruction-faithful ARM64 fallback for RobloxLib::function_1d06bb0
0x0000000001d06bb0: sub        sp, sp, #0x40
0x0000000001d06bb4: stp        x20, x19, [sp, #0x20]
0x0000000001d06bb8: stp        x29, x30, [sp, #0x30]
0x0000000001d06bbc: add        x29, sp, #0x30
0x0000000001d06bc0: adrp       x8, #0x1d07000
0x0000000001d06bc4: add        x8, x8, #0x8a8
0x0000000001d06bc8: adrp       x9, #0x5bd8000
0x0000000001d06bcc: add        x9, x9, #0x950
0x0000000001d06bd0: orr        x9, x9, #2
0x0000000001d06bd4: str        x8, [sp]
0x0000000001d06bd8: str        x9, [sp, #0x18]
0x0000000001d06bdc: mov        x0, sp
0x0000000001d06be0: bl         #0x440c850
0x0000000001d06be4: mov        x0, sp
0x0000000001d06be8: bl         #0x2097c
0x0000000001d06bec: ldp        x29, x30, [sp, #0x30]
0x0000000001d06bf0: ldp        x20, x19, [sp, #0x20]
0x0000000001d06bf4: add        sp, sp, #0x40
0x0000000001d06bf8: ret        
0x0000000001d06bfc: mov        x19, x0
0x0000000001d06c00: mov        x0, sp
0x0000000001d06c04: bl         #0x2097c
0x0000000001d06c08: mov        x0, x19
0x0000000001d06c0c: bl         #0x4b97984
