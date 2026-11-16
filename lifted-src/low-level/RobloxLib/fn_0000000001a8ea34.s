; instruction-faithful ARM64 fallback for RobloxLib::function_1a8ea34
0x0000000001a8ea34: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8ea38: stp        x29, x30, [sp, #0x10]
0x0000000001a8ea3c: add        x29, sp, #0x10
0x0000000001a8ea40: mov        x19, x0
0x0000000001a8ea44: adrp       x8, #0x5bda000
0x0000000001a8ea48: add        x8, x8, #0x430
0x0000000001a8ea4c: str        x8, [x0]
0x0000000001a8ea50: ldr        x0, [x0, #0xc0]
0x0000000001a8ea54: str        xzr, [x19, #0xc0]
0x0000000001a8ea58: cbz        x0, #0x1a8ea68
0x0000000001a8ea5c: ldr        x8, [x0]
0x0000000001a8ea60: ldr        x8, [x8, #8]
0x0000000001a8ea64: blr        x8
0x0000000001a8ea68: ldr        x0, [x19, #0xb8]
0x0000000001a8ea6c: str        xzr, [x19, #0xb8]
0x0000000001a8ea70: cbz        x0, #0x1a8ea80
0x0000000001a8ea74: ldr        x8, [x0]
0x0000000001a8ea78: ldr        x8, [x8, #8]
0x0000000001a8ea7c: blr        x8
0x0000000001a8ea80: ldr        x0, [x19, #0xb0]
0x0000000001a8ea84: str        xzr, [x19, #0xb0]
0x0000000001a8ea88: cbz        x0, #0x1a8ea98
0x0000000001a8ea8c: ldr        x8, [x0]
0x0000000001a8ea90: ldr        x8, [x8, #8]
0x0000000001a8ea94: blr        x8
0x0000000001a8ea98: mov        x0, x19
0x0000000001a8ea9c: ldp        x29, x30, [sp, #0x10]
0x0000000001a8eaa0: ldp        x20, x19, [sp], #0x20
0x0000000001a8eaa4: ret        
