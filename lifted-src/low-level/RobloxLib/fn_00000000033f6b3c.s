; instruction-faithful ARM64 fallback for RobloxLib::function_33f6b3c
0x00000000033f6b3c: sub        sp, sp, #0x40
0x00000000033f6b40: stp        x20, x19, [sp, #0x20]
0x00000000033f6b44: stp        x29, x30, [sp, #0x30]
0x00000000033f6b48: add        x29, sp, #0x30
0x00000000033f6b4c: adrp       x1, #0x545d000
0x00000000033f6b50: add        x1, x1, #0x8a2
0x00000000033f6b54: add        x0, sp, #8
0x00000000033f6b58: bl         #0x18aac
0x00000000033f6b5c: add        x0, sp, #8
0x00000000033f6b60: mov        w1, #6
0x00000000033f6b64: bl         #0x47e6398
0x00000000033f6b68: ldrsb      w8, [sp, #0x1f]
0x00000000033f6b6c: tbz        w8, #0x1f, #0x33f6b78
0x00000000033f6b70: ldr        x0, [sp, #8]
0x00000000033f6b74: bl         #0x47e93a8
0x00000000033f6b78: ldp        x29, x30, [sp, #0x30]
0x00000000033f6b7c: ldp        x20, x19, [sp, #0x20]
0x00000000033f6b80: add        sp, sp, #0x40
0x00000000033f6b84: ret        
0x00000000033f6b88: mov        x19, x0
0x00000000033f6b8c: ldrsb      w8, [sp, #0x1f]
0x00000000033f6b90: tbz        w8, #0x1f, #0x33f6b9c
0x00000000033f6b94: ldr        x0, [sp, #8]
0x00000000033f6b98: bl         #0x47e93a8
0x00000000033f6b9c: mov        x0, x19
0x00000000033f6ba0: bl         #0x4b97984
