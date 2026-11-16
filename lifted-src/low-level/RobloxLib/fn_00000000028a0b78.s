; instruction-faithful ARM64 fallback for RobloxLib::function_28a0b78
0x00000000028a0b78: sub        sp, sp, #0x40
0x00000000028a0b7c: stp        x22, x21, [sp, #0x10]
0x00000000028a0b80: stp        x20, x19, [sp, #0x20]
0x00000000028a0b84: stp        x29, x30, [sp, #0x30]
0x00000000028a0b88: add        x29, sp, #0x30
0x00000000028a0b8c: mov        x19, x1
0x00000000028a0b90: mov        x20, x0
0x00000000028a0b94: ldr        x0, [x0, #0xc8]
0x00000000028a0b98: ldrsb      w8, [x2, #0x17]
0x00000000028a0b9c: ldr        x9, [x2]
0x00000000028a0ba0: cmp        w8, #0
0x00000000028a0ba4: csel       x1, x9, x2, lt
0x00000000028a0ba8: add        x2, sp, #8
0x00000000028a0bac: bl         #0x440a0e8
0x00000000028a0bb0: mov        x21, x0
0x00000000028a0bb4: cbz        w0, #0x28a0bd8
0x00000000028a0bb8: ldr        w8, [sp, #8]
0x00000000028a0bbc: str        w8, [sp, #0xc]
0x00000000028a0bc0: ldr        x0, [x20, #0xb8]
0x00000000028a0bc4: ldr        x8, [x0]
0x00000000028a0bc8: ldr        x8, [x8, #0x28]
0x00000000028a0bcc: add        x2, sp, #0xc
0x00000000028a0bd0: mov        x1, x19
0x00000000028a0bd4: blr        x8
0x00000000028a0bd8: mov        x0, x21
0x00000000028a0bdc: ldp        x29, x30, [sp, #0x30]
0x00000000028a0be0: ldp        x20, x19, [sp, #0x20]
0x00000000028a0be4: ldp        x22, x21, [sp, #0x10]
0x00000000028a0be8: add        sp, sp, #0x40
0x00000000028a0bec: ret        
