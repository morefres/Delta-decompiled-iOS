; instruction-faithful ARM64 fallback for RobloxLib::function_21d4b08
0x00000000021d4b08: sub        sp, sp, #0x50
0x00000000021d4b0c: stp        d9, d8, [sp, #0x20]
0x00000000021d4b10: stp        x20, x19, [sp, #0x30]
0x00000000021d4b14: stp        x29, x30, [sp, #0x40]
0x00000000021d4b18: add        x29, sp, #0x40
0x00000000021d4b1c: mov        x20, x2
0x00000000021d4b20: mov        x19, x1
0x00000000021d4b24: str        wzr, [sp, #8]
0x00000000021d4b28: adrp       x8, #0x5ce3000
0x00000000021d4b2c: add        x8, x8, #0xba0
0x00000000021d4b30: add        x8, x8, #0x10
0x00000000021d4b34: str        x8, [sp]
0x00000000021d4b38: stp        xzr, xzr, [sp, #0x10]
0x00000000021d4b3c: mov        x1, sp
0x00000000021d4b40: mov        x2, x3
0x00000000021d4b44: mov        x3, x4
0x00000000021d4b48: mov        w4, #1
0x00000000021d4b4c: bl         #0x21d90b0
0x00000000021d4b50: adrp       x8, #0x614c000
0x00000000021d4b54: add        x8, x8, #0x6c0
0x00000000021d4b58: ldrb       w8, [x8]
0x00000000021d4b5c: cmp        w8, #1
0x00000000021d4b60: b.ne       #0x21d4b94
0x00000000021d4b64: fmov       d8, d0
0x00000000021d4b68: mov        x0, x20
0x00000000021d4b6c: bl         #0x21f08a8
0x00000000021d4b70: cbz        x0, #0x21d4b94
0x00000000021d4b74: adrp       x8, #0x4bcd000
0x00000000021d4b78: ldr        d0, [x8, #0x7c0]
0x00000000021d4b7c: fmul       d1, d8, d0
0x00000000021d4b80: fmul       d0, d1, d0
0x00000000021d4b84: fcvtzu     x8, d0
0x00000000021d4b88: ldr        x9, [x19, #0x90]
0x00000000021d4b8c: add        x8, x9, x8
0x00000000021d4b90: str        x8, [x19, #0x90]
0x00000000021d4b94: mov        x0, sp
0x00000000021d4b98: bl         #0x1919b04
0x00000000021d4b9c: ldp        x29, x30, [sp, #0x40]
0x00000000021d4ba0: ldp        x20, x19, [sp, #0x30]
0x00000000021d4ba4: ldp        d9, d8, [sp, #0x20]
0x00000000021d4ba8: add        sp, sp, #0x50
0x00000000021d4bac: ret        
0x00000000021d4bb0: mov        x19, x0
0x00000000021d4bb4: mov        x0, sp
0x00000000021d4bb8: bl         #0x1919b04
0x00000000021d4bbc: mov        x0, x19
0x00000000021d4bc0: bl         #0x4b97984
