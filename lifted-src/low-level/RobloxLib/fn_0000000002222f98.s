; instruction-faithful ARM64 fallback for RobloxLib::function_2222f98
0x0000000002222f98: sub        sp, sp, #0x30
0x0000000002222f9c: stp        x20, x19, [sp, #0x10]
0x0000000002222fa0: stp        x29, x30, [sp, #0x20]
0x0000000002222fa4: add        x29, sp, #0x20
0x0000000002222fa8: mov        x3, x2
0x0000000002222fac: mov        x2, x1
0x0000000002222fb0: mov        x19, x0
0x0000000002222fb4: stp        xzr, xzr, [x0, #8]
0x0000000002222fb8: adrp       x8, #0x5e39000
0x0000000002222fbc: add        x8, x8, #0x450
0x0000000002222fc0: str        x8, [x0]
0x0000000002222fc4: add        x0, sp, #0xf
0x0000000002222fc8: add        x1, x19, #0x18
0x0000000002222fcc: bl         #0x2223038
0x0000000002222fd0: mov        x0, x19
0x0000000002222fd4: ldp        x29, x30, [sp, #0x20]
0x0000000002222fd8: ldp        x20, x19, [sp, #0x10]
0x0000000002222fdc: add        sp, sp, #0x30
0x0000000002222fe0: ret        
0x0000000002222fe4: mov        x20, x0
0x0000000002222fe8: mov        x0, x19
0x0000000002222fec: bl         #0x4b980a4
0x0000000002222ff0: mov        x0, x20
0x0000000002222ff4: bl         #0x4b97984
