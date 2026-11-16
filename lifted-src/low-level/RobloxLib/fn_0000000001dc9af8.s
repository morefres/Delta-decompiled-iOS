; instruction-faithful ARM64 fallback for RobloxLib::function_1dc9af8
0x0000000001dc9af8: sub        sp, sp, #0x40
0x0000000001dc9afc: stp        d9, d8, [sp, #0x10]
0x0000000001dc9b00: stp        x20, x19, [sp, #0x20]
0x0000000001dc9b04: stp        x29, x30, [sp, #0x30]
0x0000000001dc9b08: add        x29, sp, #0x30
0x0000000001dc9b0c: fmov       s8, s0
0x0000000001dc9b10: mov        x20, x0
0x0000000001dc9b14: adrp       x8, #0x6199000
0x0000000001dc9b18: add        x8, x8, #0xb00
0x0000000001dc9b1c: ldr        x8, [x8]
0x0000000001dc9b20: sub        x19, x0, #0xbc
0x0000000001dc9b24: mov        x0, x19
0x0000000001dc9b28: blr        x8
0x0000000001dc9b2c: fcmp       s8, #0.0
0x0000000001dc9b30: fmov       s0, wzr
0x0000000001dc9b34: fcsel      s0, s0, s8, mi
0x0000000001dc9b38: mov        w8, #0x43340000
0x0000000001dc9b3c: fmov       s1, w8
0x0000000001dc9b40: fcmp       s0, s1
0x0000000001dc9b44: fcsel      s8, s1, s0, gt
0x0000000001dc9b48: str        s8, [sp, #0xc]
0x0000000001dc9b4c: ldr        s0, [x20]
0x0000000001dc9b50: fcmp       s0, s8
0x0000000001dc9b54: b.eq       #0x1dc9be4
0x0000000001dc9b58: adrp       x8, #0x6199000
0x0000000001dc9b5c: add        x8, x8, #0x510
0x0000000001dc9b60: ldrb       w8, [x8]
0x0000000001dc9b64: cmp        w8, #1
0x0000000001dc9b68: b.ne       #0x1dc9bd0
0x0000000001dc9b6c: adrp       x8, #0x65ee000
0x0000000001dc9b70: add        x8, x8, #0xb00
0x0000000001dc9b74: ldrb       w8, [x8]
0x0000000001dc9b78: tbnz       w8, #0, #0x1dc9b8c
0x0000000001dc9b7c: bl         #0x646b70
0x0000000001dc9b80: tbnz       w0, #0, #0x1dc9b8c
0x0000000001dc9b84: bl         #0x646df0
0x0000000001dc9b88: cbz        w0, #0x1dc9bd0
0x0000000001dc9b8c: ldr        x8, [x19]
0x0000000001dc9b90: ldr        x8, [x8, #0x98]
0x0000000001dc9b94: adrp       x1, #0x638c000
0x0000000001dc9b98: add        x1, x1, #0x6d0
0x0000000001dc9b9c: mov        x0, x19
0x0000000001dc9ba0: mov        w2, #1
0x0000000001dc9ba4: blr        x8
0x0000000001dc9ba8: mov        x0, x19
0x0000000001dc9bac: bl         #0x418c6d4
0x0000000001dc9bb0: cbz        x0, #0x1dc9bd0
0x0000000001dc9bb4: adrp       x2, #0x638c000
0x0000000001dc9bb8: add        x2, x2, #0x6d0
0x0000000001dc9bbc: add        x4, sp, #0xc
0x0000000001dc9bc0: mov        x1, x19
0x0000000001dc9bc4: mov        x3, x20
0x0000000001dc9bc8: bl         #0x24d7c4c
0x0000000001dc9bcc: ldr        s8, [sp, #0xc]
0x0000000001dc9bd0: str        s8, [x20]
0x0000000001dc9bd4: adrp       x1, #0x638c000
0x0000000001dc9bd8: add        x1, x1, #0x6d0
0x0000000001dc9bdc: mov        x0, x19
0x0000000001dc9be0: bl         #0x4197e7c
0x0000000001dc9be4: ldp        x29, x30, [sp, #0x30]
0x0000000001dc9be8: ldp        x20, x19, [sp, #0x20]
0x0000000001dc9bec: ldp        d9, d8, [sp, #0x10]
0x0000000001dc9bf0: add        sp, sp, #0x40
0x0000000001dc9bf4: ret        
