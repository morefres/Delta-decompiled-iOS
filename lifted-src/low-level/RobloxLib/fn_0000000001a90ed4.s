; instruction-faithful ARM64 fallback for RobloxLib::function_1a90ed4
0x0000000001a90ed4: sub        sp, sp, #0x50
0x0000000001a90ed8: stp        x22, x21, [sp, #0x20]
0x0000000001a90edc: stp        x20, x19, [sp, #0x30]
0x0000000001a90ee0: stp        x29, x30, [sp, #0x40]
0x0000000001a90ee4: add        x29, sp, #0x40
0x0000000001a90ee8: mov        x19, x2
0x0000000001a90eec: mov        x20, x8
0x0000000001a90ef0: ldr        x8, [x1]
0x0000000001a90ef4: ldp        x22, x9, [x0]
0x0000000001a90ef8: add        x21, x8, x9, asr #1
0x0000000001a90efc: tbz        w9, #0, #0x1a90f08
0x0000000001a90f00: ldr        x8, [x21]
0x0000000001a90f04: ldr        x22, [x8, w22, uxtw]
0x0000000001a90f08: mov        x0, sp
0x0000000001a90f0c: mov        x1, x3
0x0000000001a90f10: bl         #0x19197bc
0x0000000001a90f14: adrp       x8, #0x5bdb000
0x0000000001a90f18: add        x8, x8, #0x160
0x0000000001a90f1c: str        x8, [sp]
0x0000000001a90f20: mov        x2, sp
0x0000000001a90f24: mov        x8, x20
0x0000000001a90f28: mov        x0, x21
0x0000000001a90f2c: mov        x1, x19
0x0000000001a90f30: blr        x22
0x0000000001a90f34: mov        x0, sp
0x0000000001a90f38: bl         #0x1919a84
0x0000000001a90f3c: ldp        x29, x30, [sp, #0x40]
0x0000000001a90f40: ldp        x20, x19, [sp, #0x30]
0x0000000001a90f44: ldp        x22, x21, [sp, #0x20]
0x0000000001a90f48: add        sp, sp, #0x50
0x0000000001a90f4c: ret        
0x0000000001a90f50: mov        x19, x0
0x0000000001a90f54: mov        x0, sp
0x0000000001a90f58: bl         #0x1919a84
0x0000000001a90f5c: mov        x0, x19
0x0000000001a90f60: bl         #0x4b97984
