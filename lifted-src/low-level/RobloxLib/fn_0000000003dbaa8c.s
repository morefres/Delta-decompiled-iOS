; instruction-faithful ARM64 fallback for RobloxLib::function_3dbaa8c
0x0000000003dbaa8c: sub        sp, sp, #0xb0
0x0000000003dbaa90: stp        x22, x21, [sp, #0x80]
0x0000000003dbaa94: stp        x20, x19, [sp, #0x90]
0x0000000003dbaa98: stp        x29, x30, [sp, #0xa0]
0x0000000003dbaa9c: add        x29, sp, #0xa0
0x0000000003dbaaa0: mov        x20, x0
0x0000000003dbaaa4: mov        x19, x8
0x0000000003dbaaa8: ldrb       w8, [x0, #4]
0x0000000003dbaaac: cmp        w8, #1
0x0000000003dbaab0: b.ne       #0x3dbaab8
0x0000000003dbaab4: strb       wzr, [x20, #4]
0x0000000003dbaab8: str        xzr, [x20, #0x10]
0x0000000003dbaabc: str        xzr, [x20, #0x58]
0x0000000003dbaac0: mov        x22, sp
0x0000000003dbaac4: mov        x0, sp
0x0000000003dbaac8: bl         #0x44fc3bc
0x0000000003dbaacc: ldur       q0, [x20, #0x28]
0x0000000003dbaad0: mov        x21, x20
0x0000000003dbaad4: str        xzr, [x21, #0x30]!
0x0000000003dbaad8: ldur       q1, [x21, #-0x18]
0x0000000003dbaadc: stp        q1, q0, [sp, #0x40]
0x0000000003dbaae0: ldur       q0, [x21, #8]
0x0000000003dbaae4: str        q0, [sp, #0x60]
0x0000000003dbaae8: ldrb       w8, [x21, #0x18]
0x0000000003dbaaec: strb       w8, [sp, #0x70]
0x0000000003dbaaf0: stp        xzr, xzr, [x21, #8]
0x0000000003dbaaf4: strb       wzr, [x21, #0x18]
0x0000000003dbaaf8: ldrb       w8, [x21, #0x20]
0x0000000003dbaafc: strb       w8, [sp, #0x78]
0x0000000003dbab00: ldr        x8, [sp, #0x10]
0x0000000003dbab04: ldr        q0, [sp]
0x0000000003dbab08: stur       q0, [x21, #-0x18]
0x0000000003dbab0c: str        x8, [x20, #0x28]
0x0000000003dbab10: stp        xzr, xzr, [sp, #8]
0x0000000003dbab14: str        xzr, [sp]
0x0000000003dbab18: add        x1, x22, #0x18
0x0000000003dbab1c: mov        x0, x21
0x0000000003dbab20: bl         #0x3dbaeb0
0x0000000003dbab24: ldrb       w8, [sp, #0x38]
0x0000000003dbab28: strb       w8, [x21, #0x20]
0x0000000003dbab2c: add        x1, sp, #0x40
0x0000000003dbab30: mov        x0, x19
0x0000000003dbab34: bl         #0x44fbddc
0x0000000003dbab38: add        x0, sp, #0x40
0x0000000003dbab3c: bl         #0x866a44
0x0000000003dbab40: mov        x0, sp
0x0000000003dbab44: bl         #0x866a44
0x0000000003dbab48: ldp        x29, x30, [sp, #0xa0]
0x0000000003dbab4c: ldp        x20, x19, [sp, #0x90]
0x0000000003dbab50: ldp        x22, x21, [sp, #0x80]
0x0000000003dbab54: add        sp, sp, #0xb0
0x0000000003dbab58: ret        
0x0000000003dbab5c: mov        x19, x0
0x0000000003dbab60: add        x0, sp, #0x40
0x0000000003dbab64: bl         #0x866a44
0x0000000003dbab68: mov        x0, sp
0x0000000003dbab6c: bl         #0x866a44
0x0000000003dbab70: mov        x0, x19
0x0000000003dbab74: bl         #0x4b97984
