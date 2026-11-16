; instruction-faithful ARM64 fallback for RobloxLib::function_21d0be0
0x00000000021d0be0: sub        sp, sp, #0x40
0x00000000021d0be4: stp        x20, x19, [sp, #0x20]
0x00000000021d0be8: stp        x29, x30, [sp, #0x30]
0x00000000021d0bec: add        x29, sp, #0x30
0x00000000021d0bf0: adrp       x1, #0x539d000
0x00000000021d0bf4: add        x1, x1, #0x98
0x00000000021d0bf8: add        x0, sp, #8
0x00000000021d0bfc: bl         #0x18aac
0x00000000021d0c00: add        x0, sp, #8
0x00000000021d0c04: mov        w1, #3
0x00000000021d0c08: bl         #0x47e6398
0x00000000021d0c0c: ldrsb      w8, [sp, #0x1f]
0x00000000021d0c10: tbz        w8, #0x1f, #0x21d0c1c
0x00000000021d0c14: ldr        x0, [sp, #8]
0x00000000021d0c18: bl         #0x47e93a8
0x00000000021d0c1c: ldp        x29, x30, [sp, #0x30]
0x00000000021d0c20: ldp        x20, x19, [sp, #0x20]
0x00000000021d0c24: add        sp, sp, #0x40
0x00000000021d0c28: ret        
0x00000000021d0c2c: mov        x19, x0
0x00000000021d0c30: ldrsb      w8, [sp, #0x1f]
0x00000000021d0c34: tbz        w8, #0x1f, #0x21d0c40
0x00000000021d0c38: ldr        x0, [sp, #8]
0x00000000021d0c3c: bl         #0x47e93a8
0x00000000021d0c40: mov        x0, x19
0x00000000021d0c44: bl         #0x4b97984
