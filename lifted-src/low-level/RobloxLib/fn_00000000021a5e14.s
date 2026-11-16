; instruction-faithful ARM64 fallback for RobloxLib::function_21a5e14
0x00000000021a5e14: sub        sp, sp, #0xd0
0x00000000021a5e18: stp        x20, x19, [sp, #0xb0]
0x00000000021a5e1c: stp        x29, x30, [sp, #0xc0]
0x00000000021a5e20: add        x29, sp, #0xc0
0x00000000021a5e24: mov        x19, x0
0x00000000021a5e28: adrp       x8, #0x5ba4000
0x00000000021a5e2c: ldr        x8, [x8, #0x338]
0x00000000021a5e30: ldr        x8, [x8]
0x00000000021a5e34: stur       x8, [x29, #-0x18]
0x00000000021a5e38: ldr        x8, [x0, #0x18]
0x00000000021a5e3c: cmp        x8, #4, lsl #12
0x00000000021a5e40: b.ls       #0x21a5e90
0x00000000021a5e44: adrp       x8, #0x5e34000
0x00000000021a5e48: add        x8, x8, #0xe10
0x00000000021a5e4c: orr        x8, x8, #2
0x00000000021a5e50: str        x8, [sp, #0x90]
0x00000000021a5e54: mov        x0, sp
0x00000000021a5e58: add        x1, sp, #0x50
0x00000000021a5e5c: bl         #0x21acfa0
0x00000000021a5e60: mov        x1, sp
0x00000000021a5e64: mov        x0, x19
0x00000000021a5e68: bl         #0x21acb0c
0x00000000021a5e6c: mov        x19, x0
0x00000000021a5e70: mov        x0, sp
0x00000000021a5e74: bl         #0x21ad034
0x00000000021a5e78: mov        w8, #0x7fffffff
0x00000000021a5e7c: cmp        x19, x8
0x00000000021a5e80: csel       x19, x19, x8, lo
0x00000000021a5e84: add        x0, sp, #0x50
0x00000000021a5e88: bl         #0x21ad034
0x00000000021a5e8c: b          #0x21a5eb8
0x00000000021a5e90: ldr        x20, [x19, #0x10]
0x00000000021a5e94: cbz        x20, #0x21a5eb4
0x00000000021a5e98: mov        w19, #0
0x00000000021a5e9c: add        x0, x20, #0x18
0x00000000021a5ea0: bl         #0x21accf0
0x00000000021a5ea4: add        w19, w0, w19
0x00000000021a5ea8: ldr        x20, [x20]
0x00000000021a5eac: cbnz       x20, #0x21a5e9c
0x00000000021a5eb0: b          #0x21a5eb8
0x00000000021a5eb4: mov        w19, #0
0x00000000021a5eb8: ldur       x8, [x29, #-0x18]
0x00000000021a5ebc: adrp       x9, #0x5ba4000
0x00000000021a5ec0: ldr        x9, [x9, #0x338]
0x00000000021a5ec4: ldr        x9, [x9]
0x00000000021a5ec8: cmp        x9, x8
0x00000000021a5ecc: b.ne       #0x21a5ee4
0x00000000021a5ed0: mov        x0, x19
0x00000000021a5ed4: ldp        x29, x30, [sp, #0xc0]
0x00000000021a5ed8: ldp        x20, x19, [sp, #0xb0]
0x00000000021a5edc: add        sp, sp, #0xd0
0x00000000021a5ee0: ret        
0x00000000021a5ee4: bl         #0x4b98620
0x00000000021a5ee8: mov        x19, x0
0x00000000021a5eec: mov        x0, sp
0x00000000021a5ef0: bl         #0x21ad034
0x00000000021a5ef4: add        x0, sp, #0x50
0x00000000021a5ef8: bl         #0x21ad034
0x00000000021a5efc: mov        x0, x19
0x00000000021a5f00: bl         #0x4b97984
