; instruction-faithful ARM64 fallback for RobloxLib::function_21d0b30
0x00000000021d0b30: sub        sp, sp, #0x40
0x00000000021d0b34: stp        x20, x19, [sp, #0x20]
0x00000000021d0b38: stp        x29, x30, [sp, #0x30]
0x00000000021d0b3c: add        x29, sp, #0x30
0x00000000021d0b40: adrp       x1, #0x539d000
0x00000000021d0b44: add        x1, x1, #0x2e
0x00000000021d0b48: add        x0, sp, #8
0x00000000021d0b4c: bl         #0x18aac
0x00000000021d0b50: add        x0, sp, #8
0x00000000021d0b54: mov        w1, #2
0x00000000021d0b58: bl         #0x47e6398
0x00000000021d0b5c: ldrsb      w8, [sp, #0x1f]
0x00000000021d0b60: tbz        w8, #0x1f, #0x21d0b6c
0x00000000021d0b64: ldr        x0, [sp, #8]
0x00000000021d0b68: bl         #0x47e93a8
0x00000000021d0b6c: ldp        x29, x30, [sp, #0x30]
0x00000000021d0b70: ldp        x20, x19, [sp, #0x20]
0x00000000021d0b74: add        sp, sp, #0x40
0x00000000021d0b78: ret        
0x00000000021d0b7c: mov        x19, x0
0x00000000021d0b80: ldrsb      w8, [sp, #0x1f]
0x00000000021d0b84: tbz        w8, #0x1f, #0x21d0b90
0x00000000021d0b88: ldr        x0, [sp, #8]
0x00000000021d0b8c: bl         #0x47e93a8
0x00000000021d0b90: mov        x0, x19
0x00000000021d0b94: bl         #0x4b97984
