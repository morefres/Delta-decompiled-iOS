; instruction-faithful ARM64 fallback for RobloxLib::function_1dbaa98
0x0000000001dbaa98: sub        sp, sp, #0x80
0x0000000001dbaa9c: stp        x26, x25, [sp, #0x30]
0x0000000001dbaaa0: stp        x24, x23, [sp, #0x40]
0x0000000001dbaaa4: stp        x22, x21, [sp, #0x50]
0x0000000001dbaaa8: stp        x20, x19, [sp, #0x60]
0x0000000001dbaaac: stp        x29, x30, [sp, #0x70]
0x0000000001dbaab0: add        x29, sp, #0x70
0x0000000001dbaab4: mov        x20, x6
0x0000000001dbaab8: mov        x21, x5
0x0000000001dbaabc: mov        x22, x4
0x0000000001dbaac0: mov        x23, x3
0x0000000001dbaac4: mov        x24, x2
0x0000000001dbaac8: mov        x25, x1
0x0000000001dbaacc: mov        x19, x0
0x0000000001dbaad0: bl         #0x1db4cfc
0x0000000001dbaad4: mov        x1, x0
0x0000000001dbaad8: ldp        q0, q1, [x21]
0x0000000001dbaadc: stp        q0, q1, [sp]
0x0000000001dbaae0: ldr        q0, [x21, #0x20]
0x0000000001dbaae4: str        q0, [sp, #0x20]
0x0000000001dbaae8: mov        x4, sp
0x0000000001dbaaec: mov        x0, x19
0x0000000001dbaaf0: mov        x2, x23
0x0000000001dbaaf4: mov        x3, x22
0x0000000001dbaaf8: bl         #0x440a644
0x0000000001dbaafc: adrp       x8, #0x5dc5000
0x0000000001dbab00: add        x8, x8, #0x178
0x0000000001dbab04: str        x8, [x19]
0x0000000001dbab08: stp        x25, x24, [x19, #0xa8]
0x0000000001dbab0c: mov        x1, x20
0x0000000001dbab10: bl         #0x2be1c
0x0000000001dbab14: mov        x0, x19
0x0000000001dbab18: ldp        x29, x30, [sp, #0x70]
0x0000000001dbab1c: ldp        x20, x19, [sp, #0x60]
0x0000000001dbab20: ldp        x22, x21, [sp, #0x50]
0x0000000001dbab24: ldp        x24, x23, [sp, #0x40]
0x0000000001dbab28: ldp        x26, x25, [sp, #0x30]
0x0000000001dbab2c: add        sp, sp, #0x80
0x0000000001dbab30: ret        
0x0000000001dbab34: mov        x20, x0
0x0000000001dbab38: mov        x0, x19
0x0000000001dbab3c: bl         #0x440a6a0
0x0000000001dbab40: mov        x0, x20
0x0000000001dbab44: bl         #0x4b97984
