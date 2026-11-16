; instruction-faithful ARM64 fallback for RobloxLib::function_43a2ed0
0x00000000043a2ed0: sub        sp, sp, #0x30
0x00000000043a2ed4: stp        x20, x19, [sp, #0x10]
0x00000000043a2ed8: stp        x29, x30, [sp, #0x20]
0x00000000043a2edc: add        x29, sp, #0x20
0x00000000043a2ee0: mov        x19, x1
0x00000000043a2ee4: mov        x20, x0
0x00000000043a2ee8: add        x0, x0, #2
0x00000000043a2eec: mov        x2, x20
0x00000000043a2ef0: bl         #0x43963c8
0x00000000043a2ef4: cbz        w0, #0x43a2f34
0x00000000043a2ef8: add        x0, x20, #4
0x00000000043a2efc: mov        x1, x19
0x00000000043a2f00: mov        x2, x20
0x00000000043a2f04: bl         #0x4396038
0x00000000043a2f08: cbz        w0, #0x43a2f34
0x00000000043a2f0c: add        x0, x20, #6
0x00000000043a2f10: mov        x1, x19
0x00000000043a2f14: mov        x2, x20
0x00000000043a2f18: bl         #0x4396038
0x00000000043a2f1c: cbz        w0, #0x43a2f34
0x00000000043a2f20: add        x0, x20, #8
0x00000000043a2f24: mov        x1, x19
0x00000000043a2f28: mov        x2, x20
0x00000000043a2f2c: bl         #0x4396038
0x00000000043a2f30: cbnz       w0, #0x43a2f44
0x00000000043a2f34: ldp        x29, x30, [sp, #0x20]
0x00000000043a2f38: ldp        x20, x19, [sp, #0x10]
0x00000000043a2f3c: add        sp, sp, #0x30
0x00000000043a2f40: ret        
0x00000000043a2f44: str        x20, [sp, #8]
0x00000000043a2f48: add        x0, x20, #0xa
0x00000000043a2f4c: add        x2, sp, #8
0x00000000043a2f50: mov        x1, x19
0x00000000043a2f54: bl         #0x4b6cc0c
0x00000000043a2f58: b          #0x43a2f34
