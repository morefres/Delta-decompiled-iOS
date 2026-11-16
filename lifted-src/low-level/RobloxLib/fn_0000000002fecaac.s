; instruction-faithful ARM64 fallback for RobloxLib::function_2fecaac
0x0000000002fecaac: sub        sp, sp, #0x40
0x0000000002fecab0: stp        x22, x21, [sp, #0x10]
0x0000000002fecab4: stp        x20, x19, [sp, #0x20]
0x0000000002fecab8: stp        x29, x30, [sp, #0x30]
0x0000000002fecabc: add        x29, sp, #0x30
0x0000000002fecac0: str        x0, [sp]
0x0000000002fecac4: strb       wzr, [sp, #8]
0x0000000002fecac8: cbz        x3, #0x2fecafc
0x0000000002fecacc: mov        x20, x2
0x0000000002fecad0: mov        x21, x1
0x0000000002fecad4: mov        x19, x0
0x0000000002fecad8: mov        x1, x3
0x0000000002fecadc: bl         #0x2fecb30
0x0000000002fecae0: ldr        x22, [x19, #8]
0x0000000002fecae4: add        x0, x19, #0x18
0x0000000002fecae8: mov        x1, x21
0x0000000002fecaec: mov        x2, x20
0x0000000002fecaf0: mov        x3, x22
0x0000000002fecaf4: bl         #0x2fecb94
0x0000000002fecaf8: str        x0, [x19, #8]
0x0000000002fecafc: ldp        x29, x30, [sp, #0x30]
0x0000000002fecb00: ldp        x20, x19, [sp, #0x20]
0x0000000002fecb04: ldp        x22, x21, [sp, #0x10]
0x0000000002fecb08: add        sp, sp, #0x40
0x0000000002fecb0c: ret        
0x0000000002fecb10: mov        x20, x0
0x0000000002fecb14: str        x22, [x19, #8]
0x0000000002fecb18: b          #0x2fecb20
0x0000000002fecb1c: mov        x20, x0
0x0000000002fecb20: mov        x0, sp
0x0000000002fecb24: bl         #0x2fec110
0x0000000002fecb28: mov        x0, x20
0x0000000002fecb2c: bl         #0x4b97984
