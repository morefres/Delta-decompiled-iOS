; instruction-faithful ARM64 fallback for RobloxLib::function_24a0cd0
0x00000000024a0cd0: sub        sp, sp, #0x50
0x00000000024a0cd4: stp        x20, x19, [sp, #0x30]
0x00000000024a0cd8: stp        x29, x30, [sp, #0x40]
0x00000000024a0cdc: add        x29, sp, #0x40
0x00000000024a0ce0: mov        x20, x0
0x00000000024a0ce4: bl         #0x3e79b80
0x00000000024a0ce8: cbz        x0, #0x24a0d64
0x00000000024a0cec: add        x0, x0, #0x1f0
0x00000000024a0cf0: mov        w1, #0
0x00000000024a0cf4: bl         #0x3b8aec
0x00000000024a0cf8: cbz        x0, #0x24a0d70
0x00000000024a0cfc: mov        x19, x0
0x00000000024a0d00: mov        x8, sp
0x00000000024a0d04: mov        x0, x20
0x00000000024a0d08: bl         #0x4a7a0
0x00000000024a0d0c: ldr        q0, [sp]
0x00000000024a0d10: str        q0, [sp, #0x10]
0x00000000024a0d14: stp        xzr, xzr, [sp]
0x00000000024a0d18: adrp       x8, #0x5e59000
0x00000000024a0d1c: add        x8, x8, #0x7d0
0x00000000024a0d20: orr        x8, x8, #6
0x00000000024a0d24: str        x8, [sp, #0x28]
0x00000000024a0d28: adrp       x8, #0x6153000
0x00000000024a0d2c: ldr        w8, [x8, #0xe18]
0x00000000024a0d30: scvtf      d0, w8
0x00000000024a0d34: add        x1, sp, #0x10
0x00000000024a0d38: mov        x0, x19
0x00000000024a0d3c: bl         #0x271f208
0x00000000024a0d40: add        x0, sp, #0x10
0x00000000024a0d44: bl         #0x18c70
0x00000000024a0d48: ldr        x0, [sp, #8]
0x00000000024a0d4c: cbz        x0, #0x24a0d54
0x00000000024a0d50: bl         #0x4b9808c
0x00000000024a0d54: ldp        x29, x30, [sp, #0x40]
0x00000000024a0d58: ldp        x20, x19, [sp, #0x30]
0x00000000024a0d5c: add        sp, sp, #0x50
0x00000000024a0d60: ret        
0x00000000024a0d64: adrp       x0, #0x5330000
0x00000000024a0d68: add        x0, x0, #0xf39
0x00000000024a0d6c: bl         #0x47ee168
0x00000000024a0d70: adrp       x0, #0x53c3000
0x00000000024a0d74: add        x0, x0, #0x4cc
0x00000000024a0d78: bl         #0x47ee168
0x00000000024a0d7c: mov        x19, x0
0x00000000024a0d80: add        x0, sp, #0x10
0x00000000024a0d84: bl         #0x18c70
0x00000000024a0d88: ldr        x0, [sp, #8]
0x00000000024a0d8c: cbz        x0, #0x24a0d94
0x00000000024a0d90: bl         #0x4b9808c
0x00000000024a0d94: mov        x0, x19
0x00000000024a0d98: bl         #0x4b97984
