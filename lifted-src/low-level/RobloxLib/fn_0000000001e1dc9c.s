; instruction-faithful ARM64 fallback for RobloxLib::function_1e1dc9c
0x0000000001e1dc9c: sub        sp, sp, #0x50
0x0000000001e1dca0: stp        x20, x19, [sp, #0x30]
0x0000000001e1dca4: stp        x29, x30, [sp, #0x40]
0x0000000001e1dca8: add        x29, sp, #0x40
0x0000000001e1dcac: mov        x19, x1
0x0000000001e1dcb0: ldr        x20, [x0, #0xb0]
0x0000000001e1dcb4: mov        x8, sp
0x0000000001e1dcb8: mov        x0, x2
0x0000000001e1dcbc: bl         #0x1e1df94
0x0000000001e1dcc0: ldr        x8, [x20]
0x0000000001e1dcc4: ldr        x8, [x8, #0x28]
0x0000000001e1dcc8: mov        x2, sp
0x0000000001e1dccc: mov        x0, x20
0x0000000001e1dcd0: mov        x1, x19
0x0000000001e1dcd4: blr        x8
0x0000000001e1dcd8: mov        x0, sp
0x0000000001e1dcdc: bl         #0x3da76c
0x0000000001e1dce0: ldp        x29, x30, [sp, #0x40]
0x0000000001e1dce4: ldp        x20, x19, [sp, #0x30]
0x0000000001e1dce8: add        sp, sp, #0x50
0x0000000001e1dcec: ret        
0x0000000001e1dcf0: mov        x19, x0
0x0000000001e1dcf4: mov        x0, sp
0x0000000001e1dcf8: bl         #0x3da76c
0x0000000001e1dcfc: mov        x0, x19
0x0000000001e1dd00: bl         #0x4b97984
