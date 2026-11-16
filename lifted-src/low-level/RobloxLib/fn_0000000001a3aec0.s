; instruction-faithful ARM64 fallback for RobloxLib::function_1a3aec0
0x0000000001a3aec0: sub        sp, sp, #0x30
0x0000000001a3aec4: stp        x20, x19, [sp, #0x10]
0x0000000001a3aec8: stp        x29, x30, [sp, #0x20]
0x0000000001a3aecc: add        x29, sp, #0x20
0x0000000001a3aed0: mov        x19, x1
0x0000000001a3aed4: mov        x20, x8
0x0000000001a3aed8: mov        x8, sp
0x0000000001a3aedc: bl         #0x1a2c99c
0x0000000001a3aee0: ldr        x0, [sp]
0x0000000001a3aee4: ldr        x8, [x0]
0x0000000001a3aee8: ldr        x9, [x8, #0x58]
0x0000000001a3aeec: mov        x8, x20
0x0000000001a3aef0: mov        x1, x19
0x0000000001a3aef4: blr        x9
0x0000000001a3aef8: ldr        x19, [sp, #8]
0x0000000001a3aefc: cbz        x19, #0x1a3af30
0x0000000001a3af00: add        x8, x19, #8
0x0000000001a3af04: ldaxr      x9, [x8]
0x0000000001a3af08: sub        x10, x9, #1
0x0000000001a3af0c: stlxr      w11, x10, [x8]
0x0000000001a3af10: cbnz       w11, #0x1a3af04
0x0000000001a3af14: cbnz       x9, #0x1a3af30
0x0000000001a3af18: ldr        x8, [x19]
0x0000000001a3af1c: ldr        x8, [x8, #0x10]
0x0000000001a3af20: mov        x0, x19
0x0000000001a3af24: blr        x8
0x0000000001a3af28: mov        x0, x19
0x0000000001a3af2c: bl         #0x4b9808c
0x0000000001a3af30: ldp        x29, x30, [sp, #0x20]
0x0000000001a3af34: ldp        x20, x19, [sp, #0x10]
0x0000000001a3af38: add        sp, sp, #0x30
0x0000000001a3af3c: ret        
0x0000000001a3af40: mov        x19, x0
0x0000000001a3af44: mov        x0, sp
0x0000000001a3af48: bl         #0x1df28
0x0000000001a3af4c: mov        x0, x19
0x0000000001a3af50: bl         #0x4b97984
