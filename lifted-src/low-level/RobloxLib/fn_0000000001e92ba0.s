; instruction-faithful ARM64 fallback for RobloxLib::function_1e92ba0
0x0000000001e92ba0: sub        sp, sp, #0x40
0x0000000001e92ba4: stp        x20, x19, [sp, #0x20]
0x0000000001e92ba8: stp        x29, x30, [sp, #0x30]
0x0000000001e92bac: add        x29, sp, #0x30
0x0000000001e92bb0: adrp       x8, #0x1e93000
0x0000000001e92bb4: add        x8, x8, #0x3cc
0x0000000001e92bb8: adrp       x9, #0x5bd8000
0x0000000001e92bbc: add        x9, x9, #0x950
0x0000000001e92bc0: orr        x9, x9, #2
0x0000000001e92bc4: str        x8, [sp]
0x0000000001e92bc8: str        x9, [sp, #0x18]
0x0000000001e92bcc: mov        x0, sp
0x0000000001e92bd0: bl         #0x440c850
0x0000000001e92bd4: mov        x0, sp
0x0000000001e92bd8: bl         #0x2097c
0x0000000001e92bdc: ldp        x29, x30, [sp, #0x30]
0x0000000001e92be0: ldp        x20, x19, [sp, #0x20]
0x0000000001e92be4: add        sp, sp, #0x40
0x0000000001e92be8: ret        
0x0000000001e92bec: mov        x19, x0
0x0000000001e92bf0: mov        x0, sp
0x0000000001e92bf4: bl         #0x2097c
0x0000000001e92bf8: mov        x0, x19
0x0000000001e92bfc: bl         #0x4b97984
