; instruction-faithful ARM64 fallback for RobloxLib::function_43efc20
0x00000000043efc20: cbz        x0, #0x43efce0
0x00000000043efc24: stp        x22, x21, [sp, #-0x30]!
0x00000000043efc28: stp        x20, x19, [sp, #0x10]
0x00000000043efc2c: stp        x29, x30, [sp, #0x20]
0x00000000043efc30: add        x29, sp, #0x20
0x00000000043efc34: mov        x19, x0
0x00000000043efc38: ldp        x21, x20, [x0, #0xb8]
0x00000000043efc3c: ldr        x22, [x0, #0x370]
0x00000000043efc40: ldr        x8, [x0, #0x490]
0x00000000043efc44: cbz        x8, #0x43efc50
0x00000000043efc48: ldr        x0, [x19, #0x488]
0x00000000043efc4c: blr        x8
0x00000000043efc50: cbz        x22, #0x43efc60
0x00000000043efc54: ldr        x8, [x22, #0x18]
0x00000000043efc58: mov        x0, x19
0x00000000043efc5c: blr        x8
0x00000000043efc60: ldr        x0, [x19, #0xc0]
0x00000000043efc64: add        x1, x19, #0x4f8
0x00000000043efc68: bl         #0x43b7170
0x00000000043efc6c: str        xzr, [x19, #0x4f0]
0x00000000043efc70: ldr        x22, [x19, #0xc0]
0x00000000043efc74: ldr        x0, [x22, #0x38]
0x00000000043efc78: ldr        x1, [x19, #0x520]
0x00000000043efc7c: bl         #0x43b0328
0x00000000043efc80: str        xzr, [x19, #0x520]
0x00000000043efc84: add        x1, x19, #0x500
0x00000000043efc88: mov        x0, x22
0x00000000043efc8c: bl         #0x43b7170
0x00000000043efc90: ldr        x1, [x19, #0x480]
0x00000000043efc94: mov        x0, x21
0x00000000043efc98: bl         #0x43b0328
0x00000000043efc9c: add        x8, x19, #0x478
0x00000000043efca0: movi       v0.16b, #0
0x00000000043efca4: str        q0, [x8]
0x00000000043efca8: add        x1, x19, #0x460
0x00000000043efcac: mov        x0, x20
0x00000000043efcb0: bl         #0x43b7170
0x00000000043efcb4: add        x1, x19, #0x470
0x00000000043efcb8: mov        x0, x20
0x00000000043efcbc: bl         #0x43b7170
0x00000000043efcc0: str        xzr, [x19, #0x458]
0x00000000043efcc4: str        xzr, [x19, #0x468]
0x00000000043efcc8: mov        x0, x19
0x00000000043efccc: bl         #0x43f5218
0x00000000043efcd0: str        xzr, [x19, #0x4b8]
0x00000000043efcd4: ldp        x29, x30, [sp, #0x20]
0x00000000043efcd8: ldp        x20, x19, [sp, #0x10]
0x00000000043efcdc: ldp        x22, x21, [sp], #0x30
0x00000000043efce0: ret        
