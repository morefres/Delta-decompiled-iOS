; instruction-faithful ARM64 fallback for RobloxLib::function_24c3e94
0x00000000024c3e94: sub        sp, sp, #0x70
0x00000000024c3e98: stp        x24, x23, [sp, #0x30]
0x00000000024c3e9c: stp        x22, x21, [sp, #0x40]
0x00000000024c3ea0: stp        x20, x19, [sp, #0x50]
0x00000000024c3ea4: stp        x29, x30, [sp, #0x60]
0x00000000024c3ea8: add        x29, sp, #0x60
0x00000000024c3eac: str        w0, [sp, #0x24]
0x00000000024c3eb0: adrp       x0, #0x63d9000
0x00000000024c3eb4: add        x0, x0, #0x328
0x00000000024c3eb8: add        x1, sp, #0x24
0x00000000024c3ebc: bl         #0x24cdb88
0x00000000024c3ec0: ldr        x20, [x0, #0x10]
0x00000000024c3ec4: cbz        x20, #0x24c3f10
0x00000000024c3ec8: mov        w19, #0
0x00000000024c3ecc: ldr        x21, [x0, #8]
0x00000000024c3ed0: add        x22, sp, #8
0x00000000024c3ed4: mov        w23, #0xcccd
0x00000000024c3ed8: movk       w23, #0xcccc, lsl #16
0x00000000024c3edc: ldrb       w0, [x21], #1
0x00000000024c3ee0: add        x8, sp, #8
0x00000000024c3ee4: bl         #0x24c3f30
0x00000000024c3ee8: ldp        x9, x8, [sp, #8]
0x00000000024c3eec: sub        x8, x8, x9
0x00000000024c3ef0: lsr        x8, x8, #3
0x00000000024c3ef4: madd       w19, w8, w23, w19
0x00000000024c3ef8: str        x22, [sp, #0x28]
0x00000000024c3efc: add        x0, sp, #0x28
0x00000000024c3f00: bl         #0x24cc3a4
0x00000000024c3f04: subs       x20, x20, #1
0x00000000024c3f08: b.ne       #0x24c3edc
0x00000000024c3f0c: b          #0x24c3f14
0x00000000024c3f10: mov        w19, #0
0x00000000024c3f14: mov        x0, x19
0x00000000024c3f18: ldp        x29, x30, [sp, #0x60]
0x00000000024c3f1c: ldp        x20, x19, [sp, #0x50]
0x00000000024c3f20: ldp        x22, x21, [sp, #0x40]
0x00000000024c3f24: ldp        x24, x23, [sp, #0x30]
0x00000000024c3f28: add        sp, sp, #0x70
0x00000000024c3f2c: ret        
