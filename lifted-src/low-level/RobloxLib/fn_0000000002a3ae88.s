; instruction-faithful ARM64 fallback for RobloxLib::function_2a3ae88
0x0000000002a3ae88: sub        sp, sp, #0x40
0x0000000002a3ae8c: stp        x22, x21, [sp, #0x10]
0x0000000002a3ae90: stp        x20, x19, [sp, #0x20]
0x0000000002a3ae94: stp        x29, x30, [sp, #0x30]
0x0000000002a3ae98: add        x29, sp, #0x30
0x0000000002a3ae9c: mov        x19, x8
0x0000000002a3aea0: cbz        x1, #0x2a3af00
0x0000000002a3aea4: mov        x21, x2
0x0000000002a3aea8: mov        x20, x1
0x0000000002a3aeac: ldr        x22, [x0, #0x90]
0x0000000002a3aeb0: ldr        x0, [x2]
0x0000000002a3aeb4: ldr        x8, [x0]
0x0000000002a3aeb8: ldr        x8, [x8, #0x10]
0x0000000002a3aebc: blr        x8
0x0000000002a3aec0: cbz        w0, #0x2a3af08
0x0000000002a3aec4: ldr        q0, [x21]
0x0000000002a3aec8: str        q0, [sp]
0x0000000002a3aecc: stp        xzr, xzr, [x21]
0x0000000002a3aed0: add        x0, x20, x22
0x0000000002a3aed4: mov        x1, sp
0x0000000002a3aed8: mov        x8, x19
0x0000000002a3aedc: bl         #0x2a3b06c
0x0000000002a3aee0: ldr        x19, [sp, #8]
0x0000000002a3aee4: cbz        x19, #0x2a3af5c
0x0000000002a3aee8: add        x8, x19, #8
0x0000000002a3aeec: ldaxr      x9, [x8]
0x0000000002a3aef0: sub        x10, x9, #1
0x0000000002a3aef4: stlxr      w11, x10, [x8]
0x0000000002a3aef8: cbnz       w11, #0x2a3aeec
0x0000000002a3aefc: b          #0x2a3af40
0x0000000002a3af00: str        xzr, [x19]
0x0000000002a3af04: b          #0x2a3af5c
0x0000000002a3af08: ldr        q0, [x21]
0x0000000002a3af0c: str        q0, [sp]
0x0000000002a3af10: stp        xzr, xzr, [x21]
0x0000000002a3af14: add        x0, x20, x22
0x0000000002a3af18: mov        x1, sp
0x0000000002a3af1c: mov        x8, x19
0x0000000002a3af20: bl         #0x2a3b450
0x0000000002a3af24: ldr        x19, [sp, #8]
0x0000000002a3af28: cbz        x19, #0x2a3af5c
0x0000000002a3af2c: add        x8, x19, #8
0x0000000002a3af30: ldaxr      x9, [x8]
0x0000000002a3af34: sub        x10, x9, #1
0x0000000002a3af38: stlxr      w11, x10, [x8]
0x0000000002a3af3c: cbnz       w11, #0x2a3af30
0x0000000002a3af40: cbnz       x9, #0x2a3af5c
0x0000000002a3af44: ldr        x8, [x19]
0x0000000002a3af48: ldr        x8, [x8, #0x10]
0x0000000002a3af4c: mov        x0, x19
0x0000000002a3af50: blr        x8
0x0000000002a3af54: mov        x0, x19
0x0000000002a3af58: bl         #0x4b9808c
0x0000000002a3af5c: ldp        x29, x30, [sp, #0x30]
0x0000000002a3af60: ldp        x20, x19, [sp, #0x20]
0x0000000002a3af64: ldp        x22, x21, [sp, #0x10]
0x0000000002a3af68: add        sp, sp, #0x40
0x0000000002a3af6c: ret        
0x0000000002a3af70: b          #0x2a3af74
0x0000000002a3af74: mov        x19, x0
0x0000000002a3af78: mov        x0, sp
0x0000000002a3af7c: bl         #0x1df28
0x0000000002a3af80: mov        x0, x19
0x0000000002a3af84: bl         #0x4b97984
