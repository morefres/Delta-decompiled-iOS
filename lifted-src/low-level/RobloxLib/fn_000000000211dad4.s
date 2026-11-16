; instruction-faithful ARM64 fallback for RobloxLib::function_211dad4
0x000000000211dad4: sub        sp, sp, #0x50
0x000000000211dad8: stp        x22, x21, [sp, #0x20]
0x000000000211dadc: stp        x20, x19, [sp, #0x30]
0x000000000211dae0: stp        x29, x30, [sp, #0x40]
0x000000000211dae4: add        x29, sp, #0x40
0x000000000211dae8: mov        x19, x0
0x000000000211daec: ldr        x21, [x0, #0x2a8]
0x000000000211daf0: mov        w0, #0x68
0x000000000211daf4: bl         #0x47e9370
0x000000000211daf8: mov        x20, x0
0x000000000211dafc: ldrsb      w8, [x21, #0x1f]
0x000000000211db00: tbnz       w8, #0x1f, #0x211db18
0x000000000211db04: ldur       q0, [x21, #8]
0x000000000211db08: ldur       x8, [x21, #0x18]
0x000000000211db0c: str        x8, [sp, #0x10]
0x000000000211db10: str        q0, [sp]
0x000000000211db14: b          #0x211db28
0x000000000211db18: ldp        x1, x2, [x21, #8]
0x000000000211db1c: mov        x0, sp
0x000000000211db20: bl         #0x23268
0x000000000211db24: ldr        x21, [x19, #0x2a8]
0x000000000211db28: ldp        x8, x9, [sp]
0x000000000211db2c: stp        x8, x9, [x20, #8]
0x000000000211db30: ldur       x9, [sp, #0xf]
0x000000000211db34: stur       x9, [x20, #0x17]
0x000000000211db38: ldrb       w9, [sp, #0x17]
0x000000000211db3c: strb       w9, [x20, #0x1f]
0x000000000211db40: str        xzr, [x20, #0x20]
0x000000000211db44: str        wzr, [x20, #0x28]
0x000000000211db48: mov        w9, #0x64
0x000000000211db4c: str        x9, [x20, #0x30]
0x000000000211db50: movi       v0.16b, #0
0x000000000211db54: stur       q0, [x20, #0x38]
0x000000000211db58: stur       q0, [x20, #0x48]
0x000000000211db5c: stur       q0, [x20, #0x58]
0x000000000211db60: adrp       x9, #0x5e30000
0x000000000211db64: add        x9, x9, #0x5f8
0x000000000211db68: str        x9, [x20]
0x000000000211db6c: str        x20, [x19, #0x2a8]
0x000000000211db70: cbz        x21, #0x211db84
0x000000000211db74: ldr        x8, [x21]
0x000000000211db78: ldr        x8, [x8, #8]
0x000000000211db7c: mov        x0, x21
0x000000000211db80: blr        x8
0x000000000211db84: ldp        x29, x30, [sp, #0x40]
0x000000000211db88: ldp        x20, x19, [sp, #0x30]
0x000000000211db8c: ldp        x22, x21, [sp, #0x20]
0x000000000211db90: add        sp, sp, #0x50
0x000000000211db94: ret        
0x000000000211db98: mov        x19, x0
0x000000000211db9c: mov        x0, x20
0x000000000211dba0: bl         #0x47e93a8
0x000000000211dba4: mov        x0, x19
0x000000000211dba8: bl         #0x4b97984
