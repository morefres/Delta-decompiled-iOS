; instruction-faithful ARM64 fallback for RobloxLib::function_21d4c68
0x00000000021d4c68: sub        sp, sp, #0x30
0x00000000021d4c6c: stp        x20, x19, [sp, #0x10]
0x00000000021d4c70: stp        x29, x30, [sp, #0x20]
0x00000000021d4c74: add        x29, sp, #0x20
0x00000000021d4c78: adrp       x8, #0x614c000
0x00000000021d4c7c: ldrb       w8, [x8, #0x6a8]
0x00000000021d4c80: cmp        w8, #1
0x00000000021d4c84: b.ne       #0x21d4cdc
0x00000000021d4c88: mov        x20, x0
0x00000000021d4c8c: ldrb       w8, [x0, #0x1f9]
0x00000000021d4c90: tbnz       w8, #0, #0x21d4cdc
0x00000000021d4c94: ldr        x0, [x20, #0x1d0]
0x00000000021d4c98: cbz        x0, #0x21d4cdc
0x00000000021d4c9c: bl         #0x4b98098
0x00000000021d4ca0: str        x0, [sp, #8]
0x00000000021d4ca4: cbz        x0, #0x21d4cdc
0x00000000021d4ca8: mov        x19, x0
0x00000000021d4cac: ldr        x0, [x20, #0x1c8]
0x00000000021d4cb0: str        x0, [sp]
0x00000000021d4cb4: cbz        x0, #0x21d4cf4
0x00000000021d4cb8: bl         #0x87ef04
0x00000000021d4cbc: mov        x20, x0
0x00000000021d4cc0: cbz        x0, #0x21d4cf8
0x00000000021d4cc4: mov        x0, x20
0x00000000021d4cc8: mov        w1, #0
0x00000000021d4ccc: bl         #0x21d4d40
0x00000000021d4cd0: cmp        w0, #0
0x00000000021d4cd4: csel       x20, xzr, x20, ne
0x00000000021d4cd8: b          #0x21d4cf8
0x00000000021d4cdc: mov        x20, #0
0x00000000021d4ce0: mov        x0, x20
0x00000000021d4ce4: ldp        x29, x30, [sp, #0x20]
0x00000000021d4ce8: ldp        x20, x19, [sp, #0x10]
0x00000000021d4cec: add        sp, sp, #0x30
0x00000000021d4cf0: ret        
0x00000000021d4cf4: mov        x20, #0
0x00000000021d4cf8: add        x8, x19, #8
0x00000000021d4cfc: ldaxr      x9, [x8]
0x00000000021d4d00: sub        x10, x9, #1
0x00000000021d4d04: stlxr      w11, x10, [x8]
0x00000000021d4d08: cbnz       w11, #0x21d4cfc
0x00000000021d4d0c: cbnz       x9, #0x21d4ce0
0x00000000021d4d10: ldr        x8, [x19]
0x00000000021d4d14: ldr        x8, [x8, #0x10]
0x00000000021d4d18: mov        x0, x19
0x00000000021d4d1c: blr        x8
0x00000000021d4d20: mov        x0, x19
0x00000000021d4d24: bl         #0x4b9808c
0x00000000021d4d28: b          #0x21d4ce0
0x00000000021d4d2c: mov        x19, x0
0x00000000021d4d30: mov        x0, sp
0x00000000021d4d34: bl         #0x1df28
0x00000000021d4d38: mov        x0, x19
0x00000000021d4d3c: bl         #0x4b97984
