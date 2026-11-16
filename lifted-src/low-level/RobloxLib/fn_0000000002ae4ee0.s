; instruction-faithful ARM64 fallback for RobloxLib::function_2ae4ee0
0x0000000002ae4ee0: sub        sp, sp, #0x60
0x0000000002ae4ee4: stp        x22, x21, [sp, #0x30]
0x0000000002ae4ee8: stp        x20, x19, [sp, #0x40]
0x0000000002ae4eec: stp        x29, x30, [sp, #0x50]
0x0000000002ae4ef0: add        x29, sp, #0x50
0x0000000002ae4ef4: mov        x22, x3
0x0000000002ae4ef8: mov        x19, x1
0x0000000002ae4efc: mov        x20, x0
0x0000000002ae4f00: mov        x8, sp
0x0000000002ae4f04: mov        x0, x2
0x0000000002ae4f08: bl         #0x2ac14e4
0x0000000002ae4f0c: ldr        x21, [sp]
0x0000000002ae4f10: mov        x0, sp
0x0000000002ae4f14: bl         #0xe8098
0x0000000002ae4f18: mov        x8, sp
0x0000000002ae4f1c: mov        x0, x22
0x0000000002ae4f20: bl         #0x2ac14e4
0x0000000002ae4f24: ldr        x22, [sp]
0x0000000002ae4f28: mov        x0, sp
0x0000000002ae4f2c: bl         #0xe8098
0x0000000002ae4f30: cmp        x22, x21
0x0000000002ae4f34: b.eq       #0x2ae4f58
0x0000000002ae4f38: mov        x8, sp
0x0000000002ae4f3c: mov        x0, x20
0x0000000002ae4f40: bl         #0x2ae4638
0x0000000002ae4f44: mov        x0, sp
0x0000000002ae4f48: mov        x1, x19
0x0000000002ae4f4c: mov        x2, x21
0x0000000002ae4f50: mov        x3, x22
0x0000000002ae4f54: bl         #0x2ad67a0
0x0000000002ae4f58: ldp        x29, x30, [sp, #0x50]
0x0000000002ae4f5c: ldp        x20, x19, [sp, #0x40]
0x0000000002ae4f60: ldp        x22, x21, [sp, #0x30]
0x0000000002ae4f64: add        sp, sp, #0x60
0x0000000002ae4f68: ret        
