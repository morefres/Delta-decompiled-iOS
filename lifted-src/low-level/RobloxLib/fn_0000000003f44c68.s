; instruction-faithful ARM64 fallback for RobloxLib::function_3f44c68
0x0000000003f44c68: sub        sp, sp, #0x50
0x0000000003f44c6c: stp        d9, d8, [sp, #0x10]
0x0000000003f44c70: stp        x22, x21, [sp, #0x20]
0x0000000003f44c74: stp        x20, x19, [sp, #0x30]
0x0000000003f44c78: stp        x29, x30, [sp, #0x40]
0x0000000003f44c7c: add        x29, sp, #0x40
0x0000000003f44c80: fmov       s8, s0
0x0000000003f44c84: mov        x20, x0
0x0000000003f44c88: adrp       x8, #0x6199000
0x0000000003f44c8c: add        x8, x8, #0xb00
0x0000000003f44c90: ldr        x8, [x8]
0x0000000003f44c94: sub        x19, x0, #0x150
0x0000000003f44c98: mov        x0, x19
0x0000000003f44c9c: blr        x8
0x0000000003f44ca0: adrp       x8, #0x4bcd000
0x0000000003f44ca4: ldr        s0, [x8, #0xda0]
0x0000000003f44ca8: fmaxnm     s8, s8, s0
0x0000000003f44cac: str        s8, [sp, #0xc]
0x0000000003f44cb0: mov        x21, x20
0x0000000003f44cb4: ldr        s0, [x21, #0x10]!
0x0000000003f44cb8: fcmp       s0, s8
0x0000000003f44cbc: b.eq       #0x3f44d5c
0x0000000003f44cc0: adrp       x8, #0x6199000
0x0000000003f44cc4: add        x8, x8, #0x510
0x0000000003f44cc8: ldrb       w8, [x8]
0x0000000003f44ccc: cmp        w8, #1
0x0000000003f44cd0: b.ne       #0x3f44d38
0x0000000003f44cd4: adrp       x8, #0x65ee000
0x0000000003f44cd8: add        x8, x8, #0xb00
0x0000000003f44cdc: ldrb       w8, [x8]
0x0000000003f44ce0: tbnz       w8, #0, #0x3f44cf4
0x0000000003f44ce4: bl         #0x646b70
0x0000000003f44ce8: tbnz       w0, #0, #0x3f44cf4
0x0000000003f44cec: bl         #0x646df0
0x0000000003f44cf0: cbz        w0, #0x3f44d38
0x0000000003f44cf4: ldr        x8, [x19]
0x0000000003f44cf8: ldr        x8, [x8, #0x98]
0x0000000003f44cfc: adrp       x1, #0x64bf000
0x0000000003f44d00: add        x1, x1, #0xde8
0x0000000003f44d04: mov        x0, x19
0x0000000003f44d08: mov        w2, #1
0x0000000003f44d0c: blr        x8
0x0000000003f44d10: mov        x0, x19
0x0000000003f44d14: bl         #0x418c6d4
0x0000000003f44d18: cbz        x0, #0x3f44d38
0x0000000003f44d1c: adrp       x2, #0x64bf000
0x0000000003f44d20: add        x2, x2, #0xde8
0x0000000003f44d24: add        x4, sp, #0xc
0x0000000003f44d28: mov        x1, x19
0x0000000003f44d2c: mov        x3, x21
0x0000000003f44d30: bl         #0x24d7c4c
0x0000000003f44d34: ldr        s8, [sp, #0xc]
0x0000000003f44d38: str        s8, [x20, #0x10]
0x0000000003f44d3c: ldr        x8, [x20]
0x0000000003f44d40: ldr        x8, [x8, #8]
0x0000000003f44d44: mov        x0, x20
0x0000000003f44d48: blr        x8
0x0000000003f44d4c: adrp       x1, #0x64bf000
0x0000000003f44d50: add        x1, x1, #0xde8
0x0000000003f44d54: mov        x0, x19
0x0000000003f44d58: bl         #0x4197e7c
0x0000000003f44d5c: ldp        x29, x30, [sp, #0x40]
0x0000000003f44d60: ldp        x20, x19, [sp, #0x30]
0x0000000003f44d64: ldp        x22, x21, [sp, #0x20]
0x0000000003f44d68: ldp        d9, d8, [sp, #0x10]
0x0000000003f44d6c: add        sp, sp, #0x50
0x0000000003f44d70: ret        
