; instruction-faithful ARM64 fallback for RobloxLib::function_30c3b80
0x00000000030c3b80: sub        sp, sp, #0x50
0x00000000030c3b84: stp        x24, x23, [sp, #0x10]
0x00000000030c3b88: stp        x22, x21, [sp, #0x20]
0x00000000030c3b8c: stp        x20, x19, [sp, #0x30]
0x00000000030c3b90: stp        x29, x30, [sp, #0x40]
0x00000000030c3b94: add        x29, sp, #0x40
0x00000000030c3b98: mov        x19, x2
0x00000000030c3b9c: mov        x20, x1
0x00000000030c3ba0: mov        x21, x0
0x00000000030c3ba4: mov        x0, x1
0x00000000030c3ba8: bl         #0x112ebc
0x00000000030c3bac: ldrb       w8, [x19, #0x40]
0x00000000030c3bb0: cmp        w8, #1
0x00000000030c3bb4: b.ne       #0x30c3bc0
0x00000000030c3bb8: ldr        w8, [x19, #0x3c]
0x00000000030c3bbc: b          #0x30c3bd0
0x00000000030c3bc0: ldp        x9, x8, [x0]
0x00000000030c3bc4: sub        x8, x8, x9
0x00000000030c3bc8: lsr        x8, x8, #4
0x00000000030c3bcc: sub        w8, w8, #1
0x00000000030c3bd0: str        w8, [sp, #8]
0x00000000030c3bd4: adrp       x22, #0x6173000
0x00000000030c3bd8: ldrb       w8, [x22, #0x560]
0x00000000030c3bdc: cmp        w8, #1
0x00000000030c3be0: b.ne       #0x30c3bfc
0x00000000030c3be4: str        wzr, [sp, #4]
0x00000000030c3be8: add        x24, sp, #8
0x00000000030c3bec: add        x0, sp, #8
0x00000000030c3bf0: add        x1, sp, #4
0x00000000030c3bf4: bl         #0x30c4274
0x00000000030c3bf8: tbnz       w0, #0, #0x30c3c74
0x00000000030c3bfc: ldr        w8, [x21, #0x10]
0x00000000030c3c00: cbz        w8, #0x30c3c70
0x00000000030c3c04: ldr        x21, [x21, #8]
0x00000000030c3c08: lsl        x23, x8, #3
0x00000000030c3c0c: ldr        x0, [x21]
0x00000000030c3c10: ldr        x8, [x0]
0x00000000030c3c14: ldr        x8, [x8, #0x10]
0x00000000030c3c18: mov        x1, x20
0x00000000030c3c1c: mov        x2, x19
0x00000000030c3c20: blr        x8
0x00000000030c3c24: str        w0, [sp, #0xc]
0x00000000030c3c28: ldrb       w8, [x22, #0x560]
0x00000000030c3c2c: cmp        w8, #1
0x00000000030c3c30: b.ne       #0x30c3c4c
0x00000000030c3c34: str        wzr, [sp, #4]
0x00000000030c3c38: add        x24, sp, #0xc
0x00000000030c3c3c: add        x0, sp, #0xc
0x00000000030c3c40: add        x1, sp, #4
0x00000000030c3c44: bl         #0x30c4274
0x00000000030c3c48: tbnz       w0, #0, #0x30c3c74
0x00000000030c3c4c: add        x0, sp, #0xc
0x00000000030c3c50: add        x1, sp, #8
0x00000000030c3c54: bl         #0x30c4288
0x00000000030c3c58: cbz        w0, #0x30c3c64
0x00000000030c3c5c: ldr        w8, [sp, #0xc]
0x00000000030c3c60: str        w8, [sp, #8]
0x00000000030c3c64: add        x21, x21, #8
0x00000000030c3c68: subs       x23, x23, #8
0x00000000030c3c6c: b.ne       #0x30c3c0c
0x00000000030c3c70: add        x24, sp, #8
0x00000000030c3c74: ldr        w0, [x24]
0x00000000030c3c78: ldp        x29, x30, [sp, #0x40]
0x00000000030c3c7c: ldp        x20, x19, [sp, #0x30]
0x00000000030c3c80: ldp        x22, x21, [sp, #0x20]
0x00000000030c3c84: ldp        x24, x23, [sp, #0x10]
0x00000000030c3c88: add        sp, sp, #0x50
0x00000000030c3c8c: ret        
