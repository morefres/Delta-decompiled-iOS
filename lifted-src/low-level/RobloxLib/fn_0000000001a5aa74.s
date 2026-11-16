; instruction-faithful ARM64 fallback for RobloxLib::function_1a5aa74
0x0000000001a5aa74: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5aa78: stp        x29, x30, [sp, #0x10]
0x0000000001a5aa7c: add        x29, sp, #0x10
0x0000000001a5aa80: mov        x19, x0
0x0000000001a5aa84: strb       wzr, [x0]
0x0000000001a5aa88: strb       wzr, [x0, #0x40]
0x0000000001a5aa8c: ldrb       w8, [x1, #0x40]
0x0000000001a5aa90: cmp        w8, #1
0x0000000001a5aa94: b.ne       #0x1a5aab0
0x0000000001a5aa98: ldr        q0, [x1], #0x10
0x0000000001a5aa9c: str        q0, [x19]
0x0000000001a5aaa0: add        x0, x19, #0x10
0x0000000001a5aaa4: bl         #0x1a5aaec
0x0000000001a5aaa8: mov        w8, #1
0x0000000001a5aaac: strb       w8, [x19, #0x40]
0x0000000001a5aab0: mov        x0, x19
0x0000000001a5aab4: ldp        x29, x30, [sp, #0x10]
0x0000000001a5aab8: ldp        x20, x19, [sp], #0x20
0x0000000001a5aabc: ret        
0x0000000001a5aac0: mov        x20, x0
0x0000000001a5aac4: ldrb       w8, [x19, #0x40]
0x0000000001a5aac8: cmp        w8, #1
0x0000000001a5aacc: b.ne       #0x1a5aae4
0x0000000001a5aad0: ldrb       w8, [x19, #0x38]
0x0000000001a5aad4: cmp        w8, #1
0x0000000001a5aad8: b.ne       #0x1a5aae4
0x0000000001a5aadc: add        x0, x19, #0x10
0x0000000001a5aae0: bl         #0x1a5b4e4
0x0000000001a5aae4: mov        x0, x20
0x0000000001a5aae8: bl         #0x4b97984
