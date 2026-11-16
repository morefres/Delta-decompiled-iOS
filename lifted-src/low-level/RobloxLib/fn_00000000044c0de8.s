; instruction-faithful ARM64 fallback for RobloxLib::function_44c0de8
0x00000000044c0de8: mov        x8, x1
0x00000000044c0dec: ldr        x1, [x1, #8]
0x00000000044c0df0: mov        x9, #0x1000000000000000
0x00000000044c0df4: cmp        x1, x9
0x00000000044c0df8: b.ls       #0x44c0e04
0x00000000044c0dfc: mov        w0, #-0xd9
0x00000000044c0e00: ret        
0x00000000044c0e04: ldr        x8, [x8]
0x00000000044c0e08: cmp        x8, #0x12
0x00000000044c0e0c: b.ne       #0x44c0e2c
0x00000000044c0e10: ldr        x8, [x0, #0x1c98]
0x00000000044c0e14: cmp        x8, x1
0x00000000044c0e18: b.hs       #0x44c0e68
0x00000000044c0e1c: str        x1, [x0, #0x1c98]
0x00000000044c0e20: ldr        x8, [x0, #0x138]
0x00000000044c0e24: cbnz       x8, #0x44c0e44
0x00000000044c0e28: b          #0x44c0e68
0x00000000044c0e2c: ldr        x8, [x0, #0x1ca8]
0x00000000044c0e30: cmp        x8, x1
0x00000000044c0e34: b.hs       #0x44c0e68
0x00000000044c0e38: str        x1, [x0, #0x1ca8]
0x00000000044c0e3c: ldr        x8, [x0, #0x140]
0x00000000044c0e40: cbz        x8, #0x44c0e68
0x00000000044c0e44: stp        x29, x30, [sp, #-0x10]!
0x00000000044c0e48: mov        x29, sp
0x00000000044c0e4c: ldr        x2, [x0, #0x26f8]
0x00000000044c0e50: blr        x8
0x00000000044c0e54: cmp        w0, #0
0x00000000044c0e58: mov        w8, #-0x1f6
0x00000000044c0e5c: csel       w0, wzr, w8, eq
0x00000000044c0e60: ldp        x29, x30, [sp], #0x10
0x00000000044c0e64: ret        
0x00000000044c0e68: mov        w0, #0
0x00000000044c0e6c: ret        
