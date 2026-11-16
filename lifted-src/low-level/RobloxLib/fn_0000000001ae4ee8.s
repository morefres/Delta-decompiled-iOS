; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4ee8
0x0000000001ae4ee8: sub        sp, sp, #0x40
0x0000000001ae4eec: stp        x20, x19, [sp, #0x20]
0x0000000001ae4ef0: stp        x29, x30, [sp, #0x30]
0x0000000001ae4ef4: add        x29, sp, #0x30
0x0000000001ae4ef8: ldr        x8, [x1]
0x0000000001ae4efc: ldp        x20, x9, [x0]
0x0000000001ae4f00: add        x19, x8, x9, asr #1
0x0000000001ae4f04: tbz        w9, #0, #0x1ae4f10
0x0000000001ae4f08: ldr        x8, [x19]
0x0000000001ae4f0c: ldr        x20, [x8, w20, uxtw]
0x0000000001ae4f10: mov        x0, sp
0x0000000001ae4f14: mov        x1, x2
0x0000000001ae4f18: bl         #0x19197bc
0x0000000001ae4f1c: adrp       x8, #0x5bdb000
0x0000000001ae4f20: add        x8, x8, #0x160
0x0000000001ae4f24: str        x8, [sp]
0x0000000001ae4f28: mov        x1, sp
0x0000000001ae4f2c: mov        x0, x19
0x0000000001ae4f30: blr        x20
0x0000000001ae4f34: mov        x0, sp
0x0000000001ae4f38: bl         #0x1919a84
0x0000000001ae4f3c: ldp        x29, x30, [sp, #0x30]
0x0000000001ae4f40: ldp        x20, x19, [sp, #0x20]
0x0000000001ae4f44: add        sp, sp, #0x40
0x0000000001ae4f48: ret        
0x0000000001ae4f4c: mov        x19, x0
0x0000000001ae4f50: mov        x0, sp
0x0000000001ae4f54: bl         #0x1919a84
0x0000000001ae4f58: mov        x0, x19
0x0000000001ae4f5c: bl         #0x4b97984
