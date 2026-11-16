; instruction-faithful ARM64 fallback for RobloxLib::function_46dde78
0x00000000046dde78: sub        sp, sp, #0x40
0x00000000046dde7c: stp        x20, x19, [sp, #0x20]
0x00000000046dde80: stp        x29, x30, [sp, #0x30]
0x00000000046dde84: add        x29, sp, #0x30
0x00000000046dde88: mov        x19, x1
0x00000000046dde8c: mov        x20, x0
0x00000000046dde90: ldrsb      x8, [x0, #0x4f]
0x00000000046dde94: tbnz       x8, #0x3f, #0x46ddea0
0x00000000046dde98: cbnz       x8, #0x46ddea8
0x00000000046dde9c: b          #0x46ddf14
0x00000000046ddea0: ldr        x8, [x20, #0x40]
0x00000000046ddea4: cbz        x8, #0x46ddf14
0x00000000046ddea8: ldrsb      w8, [x2, #0x17]
0x00000000046ddeac: tbnz       w8, #0x1f, #0x46ddec4
0x00000000046ddeb0: ldr        q0, [x2]
0x00000000046ddeb4: str        q0, [sp]
0x00000000046ddeb8: ldr        x8, [x2, #0x10]
0x00000000046ddebc: str        x8, [sp, #0x10]
0x00000000046ddec0: b          #0x46dded0
0x00000000046ddec4: ldp        x1, x2, [x2]
0x00000000046ddec8: mov        x0, sp
0x00000000046ddecc: bl         #0x23268
0x00000000046dded0: add        x1, x20, #0x38
0x00000000046dded4: ldr        x8, [x20, #0x58]
0x00000000046dded8: cbz        x8, #0x46ddeec
0x00000000046ddedc: mov        x2, sp
0x00000000046ddee0: mov        x0, x19
0x00000000046ddee4: blr        x8
0x00000000046ddee8: b          #0x46ddf04
0x00000000046ddeec: ldrsb      w8, [x20, #0x4f]
0x00000000046ddef0: tbz        w8, #0x1f, #0x46ddef8
0x00000000046ddef4: ldr        x1, [x1]
0x00000000046ddef8: mov        x2, sp
0x00000000046ddefc: mov        x0, x19
0x00000000046ddf00: bl         #0x46c6df0
0x00000000046ddf04: ldrsb      w8, [sp, #0x17]
0x00000000046ddf08: tbz        w8, #0x1f, #0x46ddf14
0x00000000046ddf0c: ldr        x0, [sp]
0x00000000046ddf10: bl         #0x47e93a8
0x00000000046ddf14: ldp        x29, x30, [sp, #0x30]
0x00000000046ddf18: ldp        x20, x19, [sp, #0x20]
0x00000000046ddf1c: add        sp, sp, #0x40
0x00000000046ddf20: ret        
0x00000000046ddf24: mov        x19, x0
0x00000000046ddf28: ldrsb      w8, [sp, #0x17]
0x00000000046ddf2c: tbz        w8, #0x1f, #0x46ddf38
0x00000000046ddf30: ldr        x0, [sp]
0x00000000046ddf34: bl         #0x47e93a8
0x00000000046ddf38: mov        x0, x19
0x00000000046ddf3c: bl         #0x4b97984
