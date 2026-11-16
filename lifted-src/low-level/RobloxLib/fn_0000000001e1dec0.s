; instruction-faithful ARM64 fallback for RobloxLib::function_1e1dec0
0x0000000001e1dec0: sub        sp, sp, #0x50
0x0000000001e1dec4: stp        x20, x19, [sp, #0x30]
0x0000000001e1dec8: stp        x29, x30, [sp, #0x40]
0x0000000001e1decc: add        x29, sp, #0x40
0x0000000001e1ded0: mov        x19, x2
0x0000000001e1ded4: ldr        x0, [x0, #0xb8]
0x0000000001e1ded8: ldr        x8, [x0]
0x0000000001e1dedc: ldr        x9, [x8, #0x10]
0x0000000001e1dee0: mov        x8, sp
0x0000000001e1dee4: blr        x9
0x0000000001e1dee8: bl         #0x3d9944
0x0000000001e1deec: str        x0, [x19], #8
0x0000000001e1def0: mov        x1, sp
0x0000000001e1def4: mov        x0, x19
0x0000000001e1def8: bl         #0x1129ccc
0x0000000001e1defc: mov        x0, sp
0x0000000001e1df00: bl         #0x3da76c
0x0000000001e1df04: ldp        x29, x30, [sp, #0x40]
0x0000000001e1df08: ldp        x20, x19, [sp, #0x30]
0x0000000001e1df0c: add        sp, sp, #0x50
0x0000000001e1df10: ret        
0x0000000001e1df14: mov        x19, x0
0x0000000001e1df18: mov        x0, sp
0x0000000001e1df1c: bl         #0x3da76c
0x0000000001e1df20: mov        x0, x19
0x0000000001e1df24: bl         #0x4b97984
