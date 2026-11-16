; instruction-faithful ARM64 fallback for RobloxLib::function_2e6aa70
0x0000000002e6aa70: sub        sp, sp, #0x80
0x0000000002e6aa74: stp        x26, x25, [sp, #0x30]
0x0000000002e6aa78: stp        x24, x23, [sp, #0x40]
0x0000000002e6aa7c: stp        x22, x21, [sp, #0x50]
0x0000000002e6aa80: stp        x20, x19, [sp, #0x60]
0x0000000002e6aa84: stp        x29, x30, [sp, #0x70]
0x0000000002e6aa88: add        x29, sp, #0x70
0x0000000002e6aa8c: mov        x20, x6
0x0000000002e6aa90: mov        x21, x5
0x0000000002e6aa94: mov        x22, x4
0x0000000002e6aa98: mov        x23, x3
0x0000000002e6aa9c: mov        x24, x2
0x0000000002e6aaa0: mov        x25, x1
0x0000000002e6aaa4: mov        x19, x0
0x0000000002e6aaa8: bl         #0x2e697b8
0x0000000002e6aaac: mov        x1, x0
0x0000000002e6aab0: ldp        q0, q1, [x21]
0x0000000002e6aab4: stp        q0, q1, [sp]
0x0000000002e6aab8: ldr        q0, [x21, #0x20]
0x0000000002e6aabc: str        q0, [sp, #0x20]
0x0000000002e6aac0: mov        x4, sp
0x0000000002e6aac4: mov        x0, x19
0x0000000002e6aac8: mov        x2, x23
0x0000000002e6aacc: mov        x3, x22
0x0000000002e6aad0: bl         #0x440a644
0x0000000002e6aad4: adrp       x8, #0x5ef3000
0x0000000002e6aad8: add        x8, x8, #0x2a8
0x0000000002e6aadc: str        x8, [x19]
0x0000000002e6aae0: stp        x25, x24, [x19, #0xa8]
0x0000000002e6aae4: mov        x1, x20
0x0000000002e6aae8: bl         #0x5ae08
0x0000000002e6aaec: mov        x0, x19
0x0000000002e6aaf0: ldp        x29, x30, [sp, #0x70]
0x0000000002e6aaf4: ldp        x20, x19, [sp, #0x60]
0x0000000002e6aaf8: ldp        x22, x21, [sp, #0x50]
0x0000000002e6aafc: ldp        x24, x23, [sp, #0x40]
0x0000000002e6ab00: ldp        x26, x25, [sp, #0x30]
0x0000000002e6ab04: add        sp, sp, #0x80
0x0000000002e6ab08: ret        
0x0000000002e6ab0c: mov        x20, x0
0x0000000002e6ab10: mov        x0, x19
0x0000000002e6ab14: bl         #0x440a6a0
0x0000000002e6ab18: mov        x0, x20
0x0000000002e6ab1c: bl         #0x4b97984
