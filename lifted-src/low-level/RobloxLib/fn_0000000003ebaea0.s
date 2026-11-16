; instruction-faithful ARM64 fallback for RobloxLib::function_3ebaea0
0x0000000003ebaea0: sub        sp, sp, #0x40
0x0000000003ebaea4: stp        x20, x19, [sp, #0x20]
0x0000000003ebaea8: stp        x29, x30, [sp, #0x30]
0x0000000003ebaeac: add        x29, sp, #0x30
0x0000000003ebaeb0: adrp       x8, #0x3ebb000
0x0000000003ebaeb4: add        x8, x8, #0xc8
0x0000000003ebaeb8: adrp       x9, #0x5bd8000
0x0000000003ebaebc: add        x9, x9, #0x950
0x0000000003ebaec0: orr        x9, x9, #2
0x0000000003ebaec4: str        x8, [sp]
0x0000000003ebaec8: str        x9, [sp, #0x18]
0x0000000003ebaecc: mov        x0, sp
0x0000000003ebaed0: bl         #0x440c850
0x0000000003ebaed4: mov        x0, sp
0x0000000003ebaed8: bl         #0x2097c
0x0000000003ebaedc: ldp        x29, x30, [sp, #0x30]
0x0000000003ebaee0: ldp        x20, x19, [sp, #0x20]
0x0000000003ebaee4: add        sp, sp, #0x40
0x0000000003ebaee8: ret        
0x0000000003ebaeec: mov        x19, x0
0x0000000003ebaef0: mov        x0, sp
0x0000000003ebaef4: bl         #0x2097c
0x0000000003ebaef8: mov        x0, x19
0x0000000003ebaefc: bl         #0x4b97984
