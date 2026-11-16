; instruction-faithful ARM64 fallback for RobloxLib::function_45c0ef0
0x00000000045c0ef0: sub        sp, sp, #0x40
0x00000000045c0ef4: stp        x20, x19, [sp, #0x20]
0x00000000045c0ef8: stp        x29, x30, [sp, #0x30]
0x00000000045c0efc: add        x29, sp, #0x30
0x00000000045c0f00: ldr        x20, [x0]
0x00000000045c0f04: cbz        x20, #0x45c0f58
0x00000000045c0f08: mov        x19, x0
0x00000000045c0f0c: ldrsb      w8, [x20, #0x1f]
0x00000000045c0f10: tbnz       w8, #0x1f, #0x45c0f28
0x00000000045c0f14: ldur       q0, [x20, #8]
0x00000000045c0f18: ldur       x8, [x20, #0x18]
0x00000000045c0f1c: str        x8, [sp, #0x10]
0x00000000045c0f20: str        q0, [sp]
0x00000000045c0f24: b          #0x45c0f34
0x00000000045c0f28: ldp        x1, x2, [x20, #8]
0x00000000045c0f2c: mov        x0, sp
0x00000000045c0f30: bl         #0x23268
0x00000000045c0f34: add        x0, x19, #0x20
0x00000000045c0f38: mov        x1, sp
0x00000000045c0f3c: bl         #0x33d7e40
0x00000000045c0f40: ldrsb      w8, [sp, #0x17]
0x00000000045c0f44: tbz        w8, #0x1f, #0x45c0f50
0x00000000045c0f48: ldr        x0, [sp]
0x00000000045c0f4c: bl         #0x47e93a8
0x00000000045c0f50: add        x8, x20, #0x20
0x00000000045c0f54: str        x8, [x19, #0x40]
0x00000000045c0f58: ldp        x29, x30, [sp, #0x30]
0x00000000045c0f5c: ldp        x20, x19, [sp, #0x20]
0x00000000045c0f60: add        sp, sp, #0x40
0x00000000045c0f64: ret        
0x00000000045c0f68: mov        x19, x0
0x00000000045c0f6c: ldrsb      w8, [sp, #0x17]
0x00000000045c0f70: tbz        w8, #0x1f, #0x45c0f7c
0x00000000045c0f74: ldr        x0, [sp]
0x00000000045c0f78: bl         #0x47e93a8
0x00000000045c0f7c: mov        x0, x19
0x00000000045c0f80: bl         #0x4b97984
