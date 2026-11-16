; instruction-faithful ARM64 fallback for RobloxLib::function_46d9c38
0x00000000046d9c38: sub        sp, sp, #0x40
0x00000000046d9c3c: stp        x20, x19, [sp, #0x20]
0x00000000046d9c40: stp        x29, x30, [sp, #0x30]
0x00000000046d9c44: add        x29, sp, #0x30
0x00000000046d9c48: ldr        x20, [x2]
0x00000000046d9c4c: ldrb       w8, [x20, #0x50]
0x00000000046d9c50: tbnz       w8, #1, #0x46d9c88
0x00000000046d9c54: ldr        x19, [x1]
0x00000000046d9c58: add        x8, sp, #8
0x00000000046d9c5c: bl         #0x4b98368
0x00000000046d9c60: ldr        x8, [x19]
0x00000000046d9c64: ldr        x8, [x8, #0x20]
0x00000000046d9c68: add        x1, x20, #8
0x00000000046d9c6c: add        x2, sp, #8
0x00000000046d9c70: mov        x0, x19
0x00000000046d9c74: blr        x8
0x00000000046d9c78: ldrsb      w8, [sp, #0x1f]
0x00000000046d9c7c: tbz        w8, #0x1f, #0x46d9c88
0x00000000046d9c80: ldr        x0, [sp, #8]
0x00000000046d9c84: bl         #0x47e93a8
0x00000000046d9c88: ldp        x29, x30, [sp, #0x30]
0x00000000046d9c8c: ldp        x20, x19, [sp, #0x20]
0x00000000046d9c90: add        sp, sp, #0x40
0x00000000046d9c94: ret        
0x00000000046d9c98: mov        x19, x0
0x00000000046d9c9c: ldrsb      w8, [sp, #0x1f]
0x00000000046d9ca0: tbz        w8, #0x1f, #0x46d9cac
0x00000000046d9ca4: ldr        x0, [sp, #8]
0x00000000046d9ca8: bl         #0x47e93a8
0x00000000046d9cac: mov        x0, x19
0x00000000046d9cb0: bl         #0x4b97984
