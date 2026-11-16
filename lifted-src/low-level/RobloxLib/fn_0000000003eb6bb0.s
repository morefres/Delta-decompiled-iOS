; instruction-faithful ARM64 fallback for RobloxLib::function_3eb6bb0
0x0000000003eb6bb0: sub        sp, sp, #0x40
0x0000000003eb6bb4: stp        x20, x19, [sp, #0x20]
0x0000000003eb6bb8: stp        x29, x30, [sp, #0x30]
0x0000000003eb6bbc: add        x29, sp, #0x30
0x0000000003eb6bc0: adrp       x8, #0x3eb6000
0x0000000003eb6bc4: add        x8, x8, #0xe88
0x0000000003eb6bc8: adrp       x9, #0x5bd8000
0x0000000003eb6bcc: add        x9, x9, #0x950
0x0000000003eb6bd0: orr        x9, x9, #2
0x0000000003eb6bd4: str        x8, [sp]
0x0000000003eb6bd8: str        x9, [sp, #0x18]
0x0000000003eb6bdc: mov        x0, sp
0x0000000003eb6be0: bl         #0x440c850
0x0000000003eb6be4: mov        x0, sp
0x0000000003eb6be8: bl         #0x2097c
0x0000000003eb6bec: ldp        x29, x30, [sp, #0x30]
0x0000000003eb6bf0: ldp        x20, x19, [sp, #0x20]
0x0000000003eb6bf4: add        sp, sp, #0x40
0x0000000003eb6bf8: ret        
0x0000000003eb6bfc: mov        x19, x0
0x0000000003eb6c00: mov        x0, sp
0x0000000003eb6c04: bl         #0x2097c
0x0000000003eb6c08: mov        x0, x19
0x0000000003eb6c0c: bl         #0x4b97984
