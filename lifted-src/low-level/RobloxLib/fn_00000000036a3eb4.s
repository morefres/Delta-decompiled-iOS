; instruction-faithful ARM64 fallback for RobloxLib::function_36a3eb4
0x00000000036a3eb4: sub        sp, sp, #0x110
0x00000000036a3eb8: stp        x28, x27, [sp, #0xe0]
0x00000000036a3ebc: stp        x20, x19, [sp, #0xf0]
0x00000000036a3ec0: stp        x29, x30, [sp, #0x100]
0x00000000036a3ec4: add        x29, sp, #0x100
0x00000000036a3ec8: adrp       x8, #0x5ba4000
0x00000000036a3ecc: ldr        x8, [x8, #0x338]
0x00000000036a3ed0: ldr        x8, [x8]
0x00000000036a3ed4: stur       x8, [x29, #-0x28]
0x00000000036a3ed8: ldr        x20, [x0]
0x00000000036a3edc: ldr        x19, [x1]
0x00000000036a3ee0: mov        x0, sp
0x00000000036a3ee4: mov        x1, x20
0x00000000036a3ee8: bl         #0x352f4f8
0x00000000036a3eec: mov        x0, x20
0x00000000036a3ef0: mov        x1, x19
0x00000000036a3ef4: bl         #0x352f5cc
0x00000000036a3ef8: mov        x1, sp
0x00000000036a3efc: mov        x0, x19
0x00000000036a3f00: bl         #0x352f5cc
0x00000000036a3f04: mov        x0, sp
0x00000000036a3f08: bl         #0x352f138
0x00000000036a3f0c: ldur       x8, [x29, #-0x28]
0x00000000036a3f10: adrp       x9, #0x5ba4000
0x00000000036a3f14: ldr        x9, [x9, #0x338]
0x00000000036a3f18: ldr        x9, [x9]
0x00000000036a3f1c: cmp        x9, x8
0x00000000036a3f20: b.ne       #0x36a3f38
0x00000000036a3f24: ldp        x29, x30, [sp, #0x100]
0x00000000036a3f28: ldp        x20, x19, [sp, #0xf0]
0x00000000036a3f2c: ldp        x28, x27, [sp, #0xe0]
0x00000000036a3f30: add        sp, sp, #0x110
0x00000000036a3f34: ret        
0x00000000036a3f38: bl         #0x4b98620
0x00000000036a3f3c: mov        x19, x0
0x00000000036a3f40: b          #0x36a3f50
0x00000000036a3f44: mov        x19, x0
0x00000000036a3f48: mov        x0, sp
0x00000000036a3f4c: bl         #0x352f138
0x00000000036a3f50: mov        x0, x19
0x00000000036a3f54: bl         #0x4b97984
