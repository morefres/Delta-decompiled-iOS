; instruction-faithful ARM64 fallback for RobloxLib::function_1f8fae0
0x0000000001f8fae0: sub        sp, sp, #0x40
0x0000000001f8fae4: stp        x20, x19, [sp, #0x20]
0x0000000001f8fae8: stp        x29, x30, [sp, #0x30]
0x0000000001f8faec: add        x29, sp, #0x30
0x0000000001f8faf0: mov        x19, x1
0x0000000001f8faf4: mov        x20, x0
0x0000000001f8faf8: adrp       x1, #0x537a000
0x0000000001f8fafc: add        x1, x1, #0x90b
0x0000000001f8fb00: add        x0, sp, #8
0x0000000001f8fb04: bl         #0x18aac
0x0000000001f8fb08: add        x1, sp, #8
0x0000000001f8fb0c: mov        x0, x20
0x0000000001f8fb10: mov        w2, #1
0x0000000001f8fb14: mov        x3, x19
0x0000000001f8fb18: mov        w4, #0
0x0000000001f8fb1c: bl         #0x1f8f5ac
0x0000000001f8fb20: ldrsb      w8, [sp, #0x1f]
0x0000000001f8fb24: tbz        w8, #0x1f, #0x1f8fb30
0x0000000001f8fb28: ldr        x0, [sp, #8]
0x0000000001f8fb2c: bl         #0x47e93a8
0x0000000001f8fb30: ldp        x29, x30, [sp, #0x30]
0x0000000001f8fb34: ldp        x20, x19, [sp, #0x20]
0x0000000001f8fb38: add        sp, sp, #0x40
0x0000000001f8fb3c: ret        
0x0000000001f8fb40: mov        x19, x0
0x0000000001f8fb44: ldrsb      w8, [sp, #0x1f]
0x0000000001f8fb48: tbz        w8, #0x1f, #0x1f8fb54
0x0000000001f8fb4c: ldr        x0, [sp, #8]
0x0000000001f8fb50: bl         #0x47e93a8
0x0000000001f8fb54: mov        x0, x19
0x0000000001f8fb58: bl         #0x4b97984
