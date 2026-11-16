; instruction-faithful ARM64 fallback for RobloxLib::function_33d7ee8
0x00000000033d7ee8: sub        sp, sp, #0x40
0x00000000033d7eec: stp        x20, x19, [sp, #0x20]
0x00000000033d7ef0: stp        x29, x30, [sp, #0x30]
0x00000000033d7ef4: add        x29, sp, #0x30
0x00000000033d7ef8: mov        x19, x1
0x00000000033d7efc: mov        x20, x0
0x00000000033d7f00: ldr        x8, [x0, #0x18]
0x00000000033d7f04: ldr        x9, [x1, #0x18]
0x00000000033d7f08: cmp        x8, x9
0x00000000033d7f0c: b.eq       #0x33d7f50
0x00000000033d7f10: mov        x0, sp
0x00000000033d7f14: mov        x1, #0
0x00000000033d7f18: mov        x2, x20
0x00000000033d7f1c: bl         #0x33d8030
0x00000000033d7f20: mov        x0, x20
0x00000000033d7f24: mov        x1, x19
0x00000000033d7f28: bl         #0x33d7f7c
0x00000000033d7f2c: mov        x1, sp
0x00000000033d7f30: mov        x0, x19
0x00000000033d7f34: bl         #0x33d7f7c
0x00000000033d7f38: mov        x0, sp
0x00000000033d7f3c: bl         #0x33d7190
0x00000000033d7f40: ldp        x29, x30, [sp, #0x30]
0x00000000033d7f44: ldp        x20, x19, [sp, #0x20]
0x00000000033d7f48: add        sp, sp, #0x40
0x00000000033d7f4c: ret        
0x00000000033d7f50: mov        x0, x20
0x00000000033d7f54: mov        x1, x19
0x00000000033d7f58: ldp        x29, x30, [sp, #0x30]
0x00000000033d7f5c: ldp        x20, x19, [sp, #0x20]
0x00000000033d7f60: add        sp, sp, #0x40
0x00000000033d7f64: b          #0x33d4268
0x00000000033d7f68: mov        x19, x0
0x00000000033d7f6c: mov        x0, sp
0x00000000033d7f70: bl         #0x33d7190
0x00000000033d7f74: mov        x0, x19
0x00000000033d7f78: bl         #0x4b97984
