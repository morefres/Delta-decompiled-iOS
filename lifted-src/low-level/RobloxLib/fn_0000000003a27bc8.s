; instruction-faithful ARM64 fallback for RobloxLib::function_3a27bc8
0x0000000003a27bc8: sub        sp, sp, #0x40
0x0000000003a27bcc: stp        x20, x19, [sp, #0x20]
0x0000000003a27bd0: stp        x29, x30, [sp, #0x30]
0x0000000003a27bd4: add        x29, sp, #0x30
0x0000000003a27bd8: adrp       x8, #0x3a27000
0x0000000003a27bdc: add        x8, x8, #0xd74
0x0000000003a27be0: adrp       x9, #0x5bd8000
0x0000000003a27be4: add        x9, x9, #0x950
0x0000000003a27be8: orr        x9, x9, #2
0x0000000003a27bec: str        x8, [sp]
0x0000000003a27bf0: str        x9, [sp, #0x18]
0x0000000003a27bf4: mov        x0, sp
0x0000000003a27bf8: bl         #0x440c850
0x0000000003a27bfc: mov        x0, sp
0x0000000003a27c00: bl         #0x2097c
0x0000000003a27c04: ldp        x29, x30, [sp, #0x30]
0x0000000003a27c08: ldp        x20, x19, [sp, #0x20]
0x0000000003a27c0c: add        sp, sp, #0x40
0x0000000003a27c10: ret        
0x0000000003a27c14: mov        x19, x0
0x0000000003a27c18: mov        x0, sp
0x0000000003a27c1c: bl         #0x2097c
0x0000000003a27c20: mov        x0, x19
0x0000000003a27c24: bl         #0x4b97984
