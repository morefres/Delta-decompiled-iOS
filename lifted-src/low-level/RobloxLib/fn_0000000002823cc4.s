; instruction-faithful ARM64 fallback for RobloxLib::function_2823cc4
0x0000000002823cc4: sub        sp, sp, #0x30
0x0000000002823cc8: stp        x20, x19, [sp, #0x10]
0x0000000002823ccc: stp        x29, x30, [sp, #0x20]
0x0000000002823cd0: add        x29, sp, #0x20
0x0000000002823cd4: mov        x3, x2
0x0000000002823cd8: mov        x2, x1
0x0000000002823cdc: mov        x19, x0
0x0000000002823ce0: stp        xzr, xzr, [x0, #8]
0x0000000002823ce4: adrp       x8, #0x5e71000
0x0000000002823ce8: add        x8, x8, #0x4d8
0x0000000002823cec: str        x8, [x0]
0x0000000002823cf0: add        x0, sp, #0xf
0x0000000002823cf4: add        x1, x19, #0x18
0x0000000002823cf8: bl         #0x2823d60
0x0000000002823cfc: mov        x0, x19
0x0000000002823d00: ldp        x29, x30, [sp, #0x20]
0x0000000002823d04: ldp        x20, x19, [sp, #0x10]
0x0000000002823d08: add        sp, sp, #0x30
0x0000000002823d0c: ret        
0x0000000002823d10: mov        x20, x0
0x0000000002823d14: mov        x0, x19
0x0000000002823d18: bl         #0x4b980a4
0x0000000002823d1c: mov        x0, x20
0x0000000002823d20: bl         #0x4b97984
