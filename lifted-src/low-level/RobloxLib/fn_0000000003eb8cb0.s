; instruction-faithful ARM64 fallback for RobloxLib::function_3eb8cb0
0x0000000003eb8cb0: sub        sp, sp, #0x50
0x0000000003eb8cb4: stp        d9, d8, [sp, #0x10]
0x0000000003eb8cb8: stp        x22, x21, [sp, #0x20]
0x0000000003eb8cbc: stp        x20, x19, [sp, #0x30]
0x0000000003eb8cc0: stp        x29, x30, [sp, #0x40]
0x0000000003eb8cc4: add        x29, sp, #0x40
0x0000000003eb8cc8: fmov       s8, s0
0x0000000003eb8ccc: mov        x20, x0
0x0000000003eb8cd0: str        s0, [sp, #0xc]
0x0000000003eb8cd4: adrp       x8, #0x6199000
0x0000000003eb8cd8: add        x8, x8, #0xb00
0x0000000003eb8cdc: ldr        x8, [x8]
0x0000000003eb8ce0: sub        x19, x0, #0x270
0x0000000003eb8ce4: mov        x0, x19
0x0000000003eb8ce8: blr        x8
0x0000000003eb8cec: mov        x21, x20
0x0000000003eb8cf0: ldr        s0, [x21, #0x48]!
0x0000000003eb8cf4: fcmp       s0, s8
0x0000000003eb8cf8: b.eq       #0x3eb8d98
0x0000000003eb8cfc: adrp       x8, #0x6199000
0x0000000003eb8d00: add        x8, x8, #0x510
0x0000000003eb8d04: ldrb       w8, [x8]
0x0000000003eb8d08: cmp        w8, #1
0x0000000003eb8d0c: b.ne       #0x3eb8d74
0x0000000003eb8d10: adrp       x8, #0x65ee000
0x0000000003eb8d14: add        x8, x8, #0xb00
0x0000000003eb8d18: ldrb       w8, [x8]
0x0000000003eb8d1c: tbnz       w8, #0, #0x3eb8d30
0x0000000003eb8d20: bl         #0x646b70
0x0000000003eb8d24: tbnz       w0, #0, #0x3eb8d30
0x0000000003eb8d28: bl         #0x646df0
0x0000000003eb8d2c: cbz        w0, #0x3eb8d74
0x0000000003eb8d30: ldr        x8, [x19]
0x0000000003eb8d34: ldr        x8, [x8, #0x98]
0x0000000003eb8d38: adrp       x1, #0x64a2000
0x0000000003eb8d3c: add        x1, x1, #0xef0
0x0000000003eb8d40: mov        x0, x19
0x0000000003eb8d44: mov        w2, #1
0x0000000003eb8d48: blr        x8
0x0000000003eb8d4c: mov        x0, x19
0x0000000003eb8d50: bl         #0x418c6d4
0x0000000003eb8d54: cbz        x0, #0x3eb8d74
0x0000000003eb8d58: adrp       x2, #0x64a2000
0x0000000003eb8d5c: add        x2, x2, #0xef0
0x0000000003eb8d60: add        x4, sp, #0xc
0x0000000003eb8d64: mov        x1, x19
0x0000000003eb8d68: mov        x3, x21
0x0000000003eb8d6c: bl         #0x24d7c4c
0x0000000003eb8d70: ldr        s8, [sp, #0xc]
0x0000000003eb8d74: str        s8, [x20, #0x48]
0x0000000003eb8d78: ldr        x8, [x20]
0x0000000003eb8d7c: ldr        x8, [x8, #0x18]
0x0000000003eb8d80: mov        x0, x20
0x0000000003eb8d84: blr        x8
0x0000000003eb8d88: adrp       x1, #0x64a2000
0x0000000003eb8d8c: add        x1, x1, #0xef0
0x0000000003eb8d90: mov        x0, x19
0x0000000003eb8d94: bl         #0x4197e7c
0x0000000003eb8d98: ldp        x29, x30, [sp, #0x40]
0x0000000003eb8d9c: ldp        x20, x19, [sp, #0x30]
0x0000000003eb8da0: ldp        x22, x21, [sp, #0x20]
0x0000000003eb8da4: ldp        d9, d8, [sp, #0x10]
0x0000000003eb8da8: add        sp, sp, #0x50
0x0000000003eb8dac: ret        
