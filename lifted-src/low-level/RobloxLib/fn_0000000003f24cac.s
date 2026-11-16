; instruction-faithful ARM64 fallback for RobloxLib::function_3f24cac
0x0000000003f24cac: sub        sp, sp, #0x30
0x0000000003f24cb0: stp        x20, x19, [sp, #0x10]
0x0000000003f24cb4: stp        x29, x30, [sp, #0x20]
0x0000000003f24cb8: add        x29, sp, #0x20
0x0000000003f24cbc: mov        x0, x1
0x0000000003f24cc0: mov        x19, x8
0x0000000003f24cc4: mov        x8, sp
0x0000000003f24cc8: bl         #0x3f24d3c
0x0000000003f24ccc: ldr        q0, [sp]
0x0000000003f24cd0: str        q0, [x19]
0x0000000003f24cd4: fmov       x0, d0
0x0000000003f24cd8: bl         #0x44090cc
0x0000000003f24cdc: ldp        x29, x30, [sp, #0x20]
0x0000000003f24ce0: ldp        x20, x19, [sp, #0x10]
0x0000000003f24ce4: add        sp, sp, #0x30
0x0000000003f24ce8: ret        
0x0000000003f24cec: mov        x20, x0
0x0000000003f24cf0: mov        x0, x19
0x0000000003f24cf4: bl         #0x1df28
0x0000000003f24cf8: mov        x0, x20
0x0000000003f24cfc: bl         #0x4b97984
