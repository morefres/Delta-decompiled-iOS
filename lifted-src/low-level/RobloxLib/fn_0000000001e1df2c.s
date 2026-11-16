; instruction-faithful ARM64 fallback for RobloxLib::function_1e1df2c
0x0000000001e1df2c: sub        sp, sp, #0x50
0x0000000001e1df30: stp        x20, x19, [sp, #0x30]
0x0000000001e1df34: stp        x29, x30, [sp, #0x40]
0x0000000001e1df38: add        x29, sp, #0x40
0x0000000001e1df3c: mov        x19, x2
0x0000000001e1df40: ldr        x0, [x0, #0xb8]
0x0000000001e1df44: ldr        x8, [x0]
0x0000000001e1df48: ldr        x9, [x8, #0x18]
0x0000000001e1df4c: mov        x8, sp
0x0000000001e1df50: blr        x9
0x0000000001e1df54: bl         #0x3d9944
0x0000000001e1df58: str        x0, [x19], #8
0x0000000001e1df5c: mov        x1, sp
0x0000000001e1df60: mov        x0, x19
0x0000000001e1df64: bl         #0x1129ccc
0x0000000001e1df68: mov        x0, sp
0x0000000001e1df6c: bl         #0x3da76c
0x0000000001e1df70: ldp        x29, x30, [sp, #0x40]
0x0000000001e1df74: ldp        x20, x19, [sp, #0x30]
0x0000000001e1df78: add        sp, sp, #0x50
0x0000000001e1df7c: ret        
0x0000000001e1df80: mov        x19, x0
0x0000000001e1df84: mov        x0, sp
0x0000000001e1df88: bl         #0x3da76c
0x0000000001e1df8c: mov        x0, x19
0x0000000001e1df90: bl         #0x4b97984
