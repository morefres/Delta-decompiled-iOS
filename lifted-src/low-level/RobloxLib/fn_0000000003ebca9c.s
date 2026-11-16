; instruction-faithful ARM64 fallback for RobloxLib::function_3ebca9c
0x0000000003ebca9c: sub        sp, sp, #0x40
0x0000000003ebcaa0: stp        x20, x19, [sp, #0x20]
0x0000000003ebcaa4: stp        x29, x30, [sp, #0x30]
0x0000000003ebcaa8: add        x29, sp, #0x30
0x0000000003ebcaac: adrp       x8, #0x3ebc000
0x0000000003ebcab0: add        x8, x8, #0xcd8
0x0000000003ebcab4: adrp       x9, #0x5bd8000
0x0000000003ebcab8: add        x9, x9, #0x950
0x0000000003ebcabc: orr        x9, x9, #2
0x0000000003ebcac0: str        x8, [sp]
0x0000000003ebcac4: str        x9, [sp, #0x18]
0x0000000003ebcac8: mov        x0, sp
0x0000000003ebcacc: bl         #0x440c850
0x0000000003ebcad0: mov        x0, sp
0x0000000003ebcad4: bl         #0x2097c
0x0000000003ebcad8: ldp        x29, x30, [sp, #0x30]
0x0000000003ebcadc: ldp        x20, x19, [sp, #0x20]
0x0000000003ebcae0: add        sp, sp, #0x40
0x0000000003ebcae4: ret        
0x0000000003ebcae8: mov        x19, x0
0x0000000003ebcaec: mov        x0, sp
0x0000000003ebcaf0: bl         #0x2097c
0x0000000003ebcaf4: mov        x0, x19
0x0000000003ebcaf8: bl         #0x4b97984
