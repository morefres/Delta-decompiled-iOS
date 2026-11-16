; instruction-faithful ARM64 fallback for RobloxLib::function_21c3d1c
0x00000000021c3d1c: stp        x22, x21, [sp, #-0x30]!
0x00000000021c3d20: stp        x20, x19, [sp, #0x10]
0x00000000021c3d24: stp        x29, x30, [sp, #0x20]
0x00000000021c3d28: add        x29, sp, #0x20
0x00000000021c3d2c: mov        x19, x1
0x00000000021c3d30: mov        x20, x0
0x00000000021c3d34: ldr        x8, [x1]
0x00000000021c3d38: ldr        x21, [x8, #0x48]
0x00000000021c3d3c: ldr        x8, [x21, #0x48]
0x00000000021c3d40: ldr        x9, [x0, #0x48]
0x00000000021c3d44: sub        x8, x9, x8
0x00000000021c3d48: str        x8, [x0, #0x48]
0x00000000021c3d4c: ldp        x9, x8, [x21]
0x00000000021c3d50: str        x8, [x9, #8]
0x00000000021c3d54: str        x9, [x8]
0x00000000021c3d58: ldr        x8, [x0, #0x18]
0x00000000021c3d5c: sub        x8, x8, #1
0x00000000021c3d60: str        x8, [x0, #0x18]
0x00000000021c3d64: add        x0, x21, #0x10
0x00000000021c3d68: bl         #0x21c3d8c
0x00000000021c3d6c: mov        x0, x21
0x00000000021c3d70: bl         #0x47e93a8
0x00000000021c3d74: ldr        x1, [x19]
0x00000000021c3d78: add        x0, x20, #0x20
0x00000000021c3d7c: ldp        x29, x30, [sp, #0x20]
0x00000000021c3d80: ldp        x20, x19, [sp, #0x10]
0x00000000021c3d84: ldp        x22, x21, [sp], #0x30
0x00000000021c3d88: b          #0x21c352c
