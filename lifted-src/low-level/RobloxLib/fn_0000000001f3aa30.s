; instruction-faithful ARM64 fallback for RobloxLib::function_1f3aa30
0x0000000001f3aa30: stp        x22, x21, [sp, #-0x30]!
0x0000000001f3aa34: stp        x20, x19, [sp, #0x10]
0x0000000001f3aa38: stp        x29, x30, [sp, #0x20]
0x0000000001f3aa3c: add        x29, sp, #0x20
0x0000000001f3aa40: mov        x21, x2
0x0000000001f3aa44: mov        x20, x0
0x0000000001f3aa48: add        x8, x1, #0x98
0x0000000001f3aa4c: cmp        x1, #0
0x0000000001f3aa50: csel       x9, xzr, x8, eq
0x0000000001f3aa54: ldp        x8, x10, [x0, #8]
0x0000000001f3aa58: add        x0, x9, x10, asr #1
0x0000000001f3aa5c: tbz        w10, #0, #0x1f3aa68
0x0000000001f3aa60: ldr        x9, [x0]
0x0000000001f3aa64: ldr        x8, [x9, w8, uxtw]
0x0000000001f3aa68: blr        x8
0x0000000001f3aa6c: mov        x19, x0
0x0000000001f3aa70: add        x8, x21, #0x98
0x0000000001f3aa74: cmp        x21, #0
0x0000000001f3aa78: csel       x9, xzr, x8, eq
0x0000000001f3aa7c: ldp        x8, x10, [x20, #8]
0x0000000001f3aa80: add        x0, x9, x10, asr #1
0x0000000001f3aa84: tbz        w10, #0, #0x1f3aa90
0x0000000001f3aa88: ldr        x9, [x0]
0x0000000001f3aa8c: ldr        x8, [x9, w8, uxtw]
0x0000000001f3aa90: blr        x8
0x0000000001f3aa94: ldrb       w9, [x19, #0x17]
0x0000000001f3aa98: sxtb       w8, w9
0x0000000001f3aa9c: ldr        x10, [x19, #8]
0x0000000001f3aaa0: cmp        w8, #0
0x0000000001f3aaa4: csel       x2, x10, x9, lt
0x0000000001f3aaa8: ldrb       w10, [x0, #0x17]
0x0000000001f3aaac: sxtb       w9, w10
0x0000000001f3aab0: ldr        x11, [x0, #8]
0x0000000001f3aab4: cmp        w9, #0
0x0000000001f3aab8: csel       x10, x11, x10, lt
0x0000000001f3aabc: cmp        x2, x10
0x0000000001f3aac0: b.ne       #0x1f3aaf0
0x0000000001f3aac4: ldr        x10, [x19]
0x0000000001f3aac8: cmp        w8, #0
0x0000000001f3aacc: csel       x8, x10, x19, lt
0x0000000001f3aad0: ldr        x10, [x0]
0x0000000001f3aad4: cmp        w9, #0
0x0000000001f3aad8: csel       x1, x10, x0, lt
0x0000000001f3aadc: mov        x0, x8
0x0000000001f3aae0: bl         #0x4b98ed8
0x0000000001f3aae4: cmp        w0, #0
0x0000000001f3aae8: cset       w0, eq
0x0000000001f3aaec: b          #0x1f3aaf4
0x0000000001f3aaf0: mov        w0, #0
0x0000000001f3aaf4: ldp        x29, x30, [sp, #0x20]
0x0000000001f3aaf8: ldp        x20, x19, [sp, #0x10]
0x0000000001f3aafc: ldp        x22, x21, [sp], #0x30
0x0000000001f3ab00: ret        
