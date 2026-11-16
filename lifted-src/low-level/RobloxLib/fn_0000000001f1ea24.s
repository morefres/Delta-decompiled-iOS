; instruction-faithful ARM64 fallback for RobloxLib::function_1f1ea24
0x0000000001f1ea24: stp        x22, x21, [sp, #-0x30]!
0x0000000001f1ea28: stp        x20, x19, [sp, #0x10]
0x0000000001f1ea2c: stp        x29, x30, [sp, #0x20]
0x0000000001f1ea30: add        x29, sp, #0x20
0x0000000001f1ea34: mov        x21, x2
0x0000000001f1ea38: mov        x19, x1
0x0000000001f1ea3c: bl         #0x394f6c8
0x0000000001f1ea40: str        x0, [x19]
0x0000000001f1ea44: mov        x20, x19
0x0000000001f1ea48: str        xzr, [x20, #8]!
0x0000000001f1ea4c: mov        x0, x20
0x0000000001f1ea50: mov        x1, x21
0x0000000001f1ea54: bl         #0x1f1e464
0x0000000001f1ea58: ldp        x29, x30, [sp, #0x20]
0x0000000001f1ea5c: ldp        x20, x19, [sp, #0x10]
0x0000000001f1ea60: ldp        x22, x21, [sp], #0x30
0x0000000001f1ea64: ret        
0x0000000001f1ea68: mov        x8, x20
0x0000000001f1ea6c: mov        x20, x0
0x0000000001f1ea70: ldr        x8, [x8]
0x0000000001f1ea74: cbz        x8, #0x1f1ea84
0x0000000001f1ea78: ldr        x8, [x8, #0x10]
0x0000000001f1ea7c: add        x0, x19, #0x10
0x0000000001f1ea80: blr        x8
0x0000000001f1ea84: mov        x0, x20
0x0000000001f1ea88: bl         #0x4b97984
0x0000000001f1ea8c: bl         #0x18bd8
