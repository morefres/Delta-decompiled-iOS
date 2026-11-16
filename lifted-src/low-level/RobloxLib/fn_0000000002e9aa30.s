; instruction-faithful ARM64 fallback for RobloxLib::function_2e9aa30
0x0000000002e9aa30: sub        sp, sp, #0x80
0x0000000002e9aa34: stp        x26, x25, [sp, #0x30]
0x0000000002e9aa38: stp        x24, x23, [sp, #0x40]
0x0000000002e9aa3c: stp        x22, x21, [sp, #0x50]
0x0000000002e9aa40: stp        x20, x19, [sp, #0x60]
0x0000000002e9aa44: stp        x29, x30, [sp, #0x70]
0x0000000002e9aa48: add        x29, sp, #0x70
0x0000000002e9aa4c: mov        x20, x6
0x0000000002e9aa50: mov        x21, x5
0x0000000002e9aa54: mov        x22, x4
0x0000000002e9aa58: mov        x23, x3
0x0000000002e9aa5c: mov        x24, x2
0x0000000002e9aa60: mov        x25, x1
0x0000000002e9aa64: mov        x19, x0
0x0000000002e9aa68: bl         #0x2e99620
0x0000000002e9aa6c: mov        x1, x0
0x0000000002e9aa70: ldp        q0, q1, [x21]
0x0000000002e9aa74: stp        q0, q1, [sp]
0x0000000002e9aa78: ldr        q0, [x21, #0x20]
0x0000000002e9aa7c: str        q0, [sp, #0x20]
0x0000000002e9aa80: mov        x4, sp
0x0000000002e9aa84: mov        x0, x19
0x0000000002e9aa88: mov        x2, x23
0x0000000002e9aa8c: mov        x3, x22
0x0000000002e9aa90: bl         #0x440a644
0x0000000002e9aa94: adrp       x8, #0x5efc000
0x0000000002e9aa98: add        x8, x8, #0x9b0
0x0000000002e9aa9c: str        x8, [x19]
0x0000000002e9aaa0: stp        x25, x24, [x19, #0xa8]
0x0000000002e9aaa4: mov        x1, x20
0x0000000002e9aaa8: bl         #0x5ae08
0x0000000002e9aaac: mov        x0, x19
0x0000000002e9aab0: ldp        x29, x30, [sp, #0x70]
0x0000000002e9aab4: ldp        x20, x19, [sp, #0x60]
0x0000000002e9aab8: ldp        x22, x21, [sp, #0x50]
0x0000000002e9aabc: ldp        x24, x23, [sp, #0x40]
0x0000000002e9aac0: ldp        x26, x25, [sp, #0x30]
0x0000000002e9aac4: add        sp, sp, #0x80
0x0000000002e9aac8: ret        
0x0000000002e9aacc: mov        x20, x0
0x0000000002e9aad0: mov        x0, x19
0x0000000002e9aad4: bl         #0x440a6a0
0x0000000002e9aad8: mov        x0, x20
0x0000000002e9aadc: bl         #0x4b97984
