; instruction-faithful ARM64 fallback for RobloxLib::function_1889f18
0x0000000001889f18: sub        sp, sp, #0x40
0x0000000001889f1c: stp        x20, x19, [sp, #0x20]
0x0000000001889f20: stp        x29, x30, [sp, #0x30]
0x0000000001889f24: add        x29, sp, #0x30
0x0000000001889f28: mov        x19, x1
0x0000000001889f2c: bl         #0x1843c94
0x0000000001889f30: mov        x20, x0
0x0000000001889f34: str        xzr, [sp, #0x18]
0x0000000001889f38: mov        x0, sp
0x0000000001889f3c: mov        x1, x19
0x0000000001889f40: bl         #0x18bf0
0x0000000001889f44: mov        x1, sp
0x0000000001889f48: mov        x0, x20
0x0000000001889f4c: bl         #0x18d8f2c
0x0000000001889f50: mov        x0, sp
0x0000000001889f54: bl         #0x18c70
0x0000000001889f58: ldp        x29, x30, [sp, #0x30]
0x0000000001889f5c: ldp        x20, x19, [sp, #0x20]
0x0000000001889f60: add        sp, sp, #0x40
0x0000000001889f64: ret        
0x0000000001889f68: mov        x19, x0
0x0000000001889f6c: mov        x0, sp
0x0000000001889f70: bl         #0x18c70
0x0000000001889f74: mov        x0, x19
0x0000000001889f78: bl         #0x4b97984
