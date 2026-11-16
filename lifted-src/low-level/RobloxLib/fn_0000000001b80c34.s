; instruction-faithful ARM64 fallback for RobloxLib::function_1b80c34
0x0000000001b80c34: sub        sp, sp, #0x50
0x0000000001b80c38: stp        x22, x21, [sp, #0x20]
0x0000000001b80c3c: stp        x20, x19, [sp, #0x30]
0x0000000001b80c40: stp        x29, x30, [sp, #0x40]
0x0000000001b80c44: add        x29, sp, #0x40
0x0000000001b80c48: mov        x21, x1
0x0000000001b80c4c: mov        x20, x0
0x0000000001b80c50: adrp       x8, #0x6199000
0x0000000001b80c54: add        x8, x8, #0xb00
0x0000000001b80c58: ldr        x8, [x8]
0x0000000001b80c5c: sub        x19, x0, #0xa8
0x0000000001b80c60: mov        x0, x19
0x0000000001b80c64: blr        x8
0x0000000001b80c68: ldr        x8, [x20]
0x0000000001b80c6c: cmp        x8, x21
0x0000000001b80c70: b.eq       #0x1b80d54
0x0000000001b80c74: adrp       x8, #0x6199000
0x0000000001b80c78: add        x8, x8, #0x510
0x0000000001b80c7c: ldrb       w8, [x8]
0x0000000001b80c80: cmp        w8, #1
0x0000000001b80c84: b.ne       #0x1b80cf4
0x0000000001b80c88: adrp       x8, #0x65ee000
0x0000000001b80c8c: add        x8, x8, #0xb00
0x0000000001b80c90: ldrb       w8, [x8]
0x0000000001b80c94: tbnz       w8, #0, #0x1b80ca8
0x0000000001b80c98: bl         #0x646b70
0x0000000001b80c9c: tbnz       w0, #0, #0x1b80ca8
0x0000000001b80ca0: bl         #0x646df0
0x0000000001b80ca4: cbz        w0, #0x1b80cf4
0x0000000001b80ca8: ldr        x8, [x19]
0x0000000001b80cac: ldr        x8, [x8, #0x98]
0x0000000001b80cb0: adrp       x1, #0x632f000
0x0000000001b80cb4: add        x1, x1, #0xda8
0x0000000001b80cb8: mov        x0, x19
0x0000000001b80cbc: mov        w2, #1
0x0000000001b80cc0: blr        x8
0x0000000001b80cc4: mov        x0, x19
0x0000000001b80cc8: bl         #0x418c6d4
0x0000000001b80ccc: cbz        x0, #0x1b80cf4
0x0000000001b80cd0: ldr        x8, [x20]
0x0000000001b80cd4: str        x8, [sp, #8]
0x0000000001b80cd8: str        x21, [sp, #0x18]
0x0000000001b80cdc: adrp       x2, #0x632f000
0x0000000001b80ce0: add        x2, x2, #0xda8
0x0000000001b80ce4: add        x3, sp, #8
0x0000000001b80ce8: add        x4, sp, #0x18
0x0000000001b80cec: mov        x1, x19
0x0000000001b80cf0: bl         #0x24fcf2c
0x0000000001b80cf4: add        x8, sp, #8
0x0000000001b80cf8: mov        x0, x21
0x0000000001b80cfc: bl         #0x1a198
0x0000000001b80d00: add        x1, sp, #8
0x0000000001b80d04: mov        x0, x20
0x0000000001b80d08: bl         #0x1a230
0x0000000001b80d0c: ldr        x20, [sp, #0x10]
0x0000000001b80d10: cbz        x20, #0x1b80d44
0x0000000001b80d14: add        x8, x20, #8
0x0000000001b80d18: ldaxr      x9, [x8]
0x0000000001b80d1c: sub        x10, x9, #1
0x0000000001b80d20: stlxr      w11, x10, [x8]
0x0000000001b80d24: cbnz       w11, #0x1b80d18
0x0000000001b80d28: cbnz       x9, #0x1b80d44
0x0000000001b80d2c: ldr        x8, [x20]
0x0000000001b80d30: ldr        x8, [x8, #0x10]
0x0000000001b80d34: mov        x0, x20
0x0000000001b80d38: blr        x8
0x0000000001b80d3c: mov        x0, x20
0x0000000001b80d40: bl         #0x4b9808c
0x0000000001b80d44: adrp       x1, #0x632f000
0x0000000001b80d48: add        x1, x1, #0xda8
0x0000000001b80d4c: mov        x0, x19
0x0000000001b80d50: bl         #0x4197e7c
0x0000000001b80d54: ldp        x29, x30, [sp, #0x40]
0x0000000001b80d58: ldp        x20, x19, [sp, #0x30]
0x0000000001b80d5c: ldp        x22, x21, [sp, #0x20]
0x0000000001b80d60: add        sp, sp, #0x50
0x0000000001b80d64: ret        
