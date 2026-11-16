; instruction-faithful ARM64 fallback for RobloxLib::function_27d5bac
0x00000000027d5bac: sub        sp, sp, #0x50
0x00000000027d5bb0: stp        x20, x19, [sp, #0x30]
0x00000000027d5bb4: stp        x29, x30, [sp, #0x40]
0x00000000027d5bb8: add        x29, sp, #0x40
0x00000000027d5bbc: mov        x19, x8
0x00000000027d5bc0: adrp       x1, #0x53ef000
0x00000000027d5bc4: add        x1, x1, #0xf79
0x00000000027d5bc8: mov        x20, sp
0x00000000027d5bcc: mov        x0, sp
0x00000000027d5bd0: bl         #0x18aac
0x00000000027d5bd4: adrp       x1, #0x520c000
0x00000000027d5bd8: add        x1, x1, #0xa35
0x00000000027d5bdc: add        x0, x20, #0x18
0x00000000027d5be0: bl         #0x18aac
0x00000000027d5be4: ldr        q0, [sp]
0x00000000027d5be8: str        q0, [x19]
0x00000000027d5bec: ldr        x8, [sp, #0x10]
0x00000000027d5bf0: str        x8, [x19, #0x10]
0x00000000027d5bf4: ldur       q0, [x20, #0x18]
0x00000000027d5bf8: stur       q0, [x19, #0x18]
0x00000000027d5bfc: ldur       x8, [x20, #0x28]
0x00000000027d5c00: str        x8, [x19, #0x28]
0x00000000027d5c04: mov        w8, #1
0x00000000027d5c08: strb       w8, [x19, #0x30]
0x00000000027d5c0c: ldp        x29, x30, [sp, #0x40]
0x00000000027d5c10: ldp        x20, x19, [sp, #0x30]
0x00000000027d5c14: add        sp, sp, #0x50
0x00000000027d5c18: ret        
0x00000000027d5c1c: mov        x19, x0
0x00000000027d5c20: ldrsb      w8, [sp, #0x17]
0x00000000027d5c24: tbz        w8, #0x1f, #0x27d5c30
0x00000000027d5c28: ldr        x0, [sp]
0x00000000027d5c2c: bl         #0x47e93a8
0x00000000027d5c30: mov        x0, x19
0x00000000027d5c34: bl         #0x4b97984
