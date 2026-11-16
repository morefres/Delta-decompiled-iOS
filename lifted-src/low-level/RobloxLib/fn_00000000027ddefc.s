; instruction-faithful ARM64 fallback for RobloxLib::function_27ddefc
0x00000000027ddefc: sub        sp, sp, #0x60
0x00000000027ddf00: stp        x20, x19, [sp, #0x40]
0x00000000027ddf04: stp        x29, x30, [sp, #0x50]
0x00000000027ddf08: add        x29, sp, #0x50
0x00000000027ddf0c: mov        x19, x2
0x00000000027ddf10: mov        x20, x0
0x00000000027ddf14: ldrsb      w8, [x1, #0x17]
0x00000000027ddf18: tbnz       w8, #0x1f, #0x27ddf30
0x00000000027ddf1c: ldr        q0, [x1]
0x00000000027ddf20: str        q0, [sp]
0x00000000027ddf24: ldr        x8, [x1, #0x10]
0x00000000027ddf28: str        x8, [sp, #0x10]
0x00000000027ddf2c: b          #0x27ddf40
0x00000000027ddf30: ldp        x8, x2, [x1]
0x00000000027ddf34: mov        x0, sp
0x00000000027ddf38: mov        x1, x8
0x00000000027ddf3c: bl         #0x23268
0x00000000027ddf40: ldr        x8, [x20, #0x28]
0x00000000027ddf44: add        x0, x8, #0x18
0x00000000027ddf48: bl         #0x27da20c
0x00000000027ddf4c: ldr        q0, [sp]
0x00000000027ddf50: str        q0, [sp, #0x20]
0x00000000027ddf54: ldr        x8, [sp, #0x10]
0x00000000027ddf58: str        x8, [sp, #0x30]
0x00000000027ddf5c: stp        xzr, xzr, [sp, #8]
0x00000000027ddf60: str        xzr, [sp]
0x00000000027ddf64: add        x1, sp, #0x20
0x00000000027ddf68: mov        x2, x19
0x00000000027ddf6c: bl         #0x27ca3cc
0x00000000027ddf70: ldrsb      w8, [sp, #0x37]
0x00000000027ddf74: tbz        w8, #0x1f, #0x27ddf80
0x00000000027ddf78: ldr        x0, [sp, #0x20]
0x00000000027ddf7c: bl         #0x47e93a8
0x00000000027ddf80: ldrsb      w8, [sp, #0x17]
0x00000000027ddf84: tbz        w8, #0x1f, #0x27ddf90
0x00000000027ddf88: ldr        x0, [sp]
0x00000000027ddf8c: bl         #0x47e93a8
0x00000000027ddf90: ldp        x29, x30, [sp, #0x50]
0x00000000027ddf94: ldp        x20, x19, [sp, #0x40]
0x00000000027ddf98: add        sp, sp, #0x60
0x00000000027ddf9c: ret        
0x00000000027ddfa0: mov        x19, x0
0x00000000027ddfa4: ldrsb      w8, [sp, #0x37]
0x00000000027ddfa8: tbz        w8, #0x1f, #0x27ddfbc
0x00000000027ddfac: ldr        x0, [sp, #0x20]
0x00000000027ddfb0: bl         #0x47e93a8
0x00000000027ddfb4: b          #0x27ddfbc
0x00000000027ddfb8: mov        x19, x0
0x00000000027ddfbc: ldrsb      w8, [sp, #0x17]
0x00000000027ddfc0: tbz        w8, #0x1f, #0x27ddfcc
0x00000000027ddfc4: ldr        x0, [sp]
0x00000000027ddfc8: bl         #0x47e93a8
0x00000000027ddfcc: mov        x0, x19
0x00000000027ddfd0: bl         #0x4b97984
