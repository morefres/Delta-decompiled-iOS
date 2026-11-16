; instruction-faithful ARM64 fallback for RobloxLib::function_46c6c74
0x00000000046c6c74: sub        sp, sp, #0x50
0x00000000046c6c78: stp        x20, x19, [sp, #0x30]
0x00000000046c6c7c: stp        x29, x30, [sp, #0x40]
0x00000000046c6c80: add        x29, sp, #0x40
0x00000000046c6c84: adrp       x8, #0x6912000
0x00000000046c6c88: add        x8, x8, #0xd80
0x00000000046c6c8c: ldrb       w8, [x8]
0x00000000046c6c90: cmp        w8, #1
0x00000000046c6c94: b.ne       #0x46c6cb0
0x00000000046c6c98: adrp       x8, #0x61b0000
0x00000000046c6c9c: ldrb       w8, [x8, #0xb78]
0x00000000046c6ca0: cmp        w8, #1
0x00000000046c6ca4: ccmp       x1, #0, #4, eq
0x00000000046c6ca8: ccmp       x2, #0, #4, ne
0x00000000046c6cac: b.ne       #0x46c6cc0
0x00000000046c6cb0: ldp        x29, x30, [sp, #0x40]
0x00000000046c6cb4: ldp        x20, x19, [sp, #0x30]
0x00000000046c6cb8: add        sp, sp, #0x50
0x00000000046c6cbc: ret        
0x00000000046c6cc0: mov        x19, x0
0x00000000046c6cc4: stp        x1, x2, [sp]
0x00000000046c6cc8: adrp       x0, #0x552b000
0x00000000046c6ccc: add        x0, x0, #0x9f8
0x00000000046c6cd0: add        x20, sp, #0x18
0x00000000046c6cd4: add        x8, sp, #0x18
0x00000000046c6cd8: bl         #0x47ee1f8
0x00000000046c6cdc: ldrb       w8, [sp, #0x2f]
0x00000000046c6ce0: sxtb       w9, w8
0x00000000046c6ce4: ldp        x10, x11, [sp, #0x18]
0x00000000046c6ce8: cmp        w9, #0
0x00000000046c6cec: csel       x1, x10, x20, lt
0x00000000046c6cf0: csel       x2, x11, x8, lt
0x00000000046c6cf4: add        x0, x19, #0x1a8
0x00000000046c6cf8: bl         #0x4b97c9c
0x00000000046c6cfc: ldrsb      w8, [sp, #0x2f]
0x00000000046c6d00: tbz        w8, #0x1f, #0x46c6cb0
0x00000000046c6d04: ldr        x0, [sp, #0x18]
0x00000000046c6d08: bl         #0x47e93a8
0x00000000046c6d0c: b          #0x46c6cb0
0x00000000046c6d10: mov        x19, x0
0x00000000046c6d14: ldrsb      w8, [sp, #0x2f]
0x00000000046c6d18: tbz        w8, #0x1f, #0x46c6d24
0x00000000046c6d1c: ldr        x0, [sp, #0x18]
0x00000000046c6d20: bl         #0x47e93a8
0x00000000046c6d24: mov        x0, x19
0x00000000046c6d28: bl         #0x4b97984
