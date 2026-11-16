; instruction-faithful ARM64 fallback for RobloxLib::function_36a2e78
0x00000000036a2e78: stp        x24, x23, [sp, #-0x40]!
0x00000000036a2e7c: stp        x22, x21, [sp, #0x10]
0x00000000036a2e80: stp        x20, x19, [sp, #0x20]
0x00000000036a2e84: stp        x29, x30, [sp, #0x30]
0x00000000036a2e88: add        x29, sp, #0x30
0x00000000036a2e8c: mov        x19, x1
0x00000000036a2e90: cmp        x2, x1
0x00000000036a2e94: b.eq       #0x36a2f00
0x00000000036a2e98: mov        x22, x2
0x00000000036a2e9c: mov        x20, x0
0x00000000036a2ea0: ldr        x23, [x0, #8]
0x00000000036a2ea4: mov        x21, x19
0x00000000036a2ea8: cmp        x2, x23
0x00000000036a2eac: b.eq       #0x36a2ed0
0x00000000036a2eb0: mov        x0, x21
0x00000000036a2eb4: mov        x1, x22
0x00000000036a2eb8: bl         #0x352f5cc
0x00000000036a2ebc: add        x22, x22, #0xd8
0x00000000036a2ec0: add        x21, x21, #0xd8
0x00000000036a2ec4: cmp        x22, x23
0x00000000036a2ec8: b.ne       #0x36a2eb0
0x00000000036a2ecc: ldr        x23, [x20, #8]
0x00000000036a2ed0: cmp        x23, x21
0x00000000036a2ed4: b.eq       #0x36a2efc
0x00000000036a2ed8: sub        x22, x23, #0xd8
0x00000000036a2edc: mov        x23, x22
0x00000000036a2ee0: ldr        x8, [x23], #0xffffffffffffff28
0x00000000036a2ee4: ldr        x8, [x8]
0x00000000036a2ee8: mov        x0, x22
0x00000000036a2eec: blr        x8
0x00000000036a2ef0: cmp        x22, x21
0x00000000036a2ef4: mov        x22, x23
0x00000000036a2ef8: b.ne       #0x36a2ee0
0x00000000036a2efc: str        x21, [x20, #8]
0x00000000036a2f00: mov        x0, x19
0x00000000036a2f04: ldp        x29, x30, [sp, #0x30]
0x00000000036a2f08: ldp        x20, x19, [sp, #0x20]
0x00000000036a2f0c: ldp        x22, x21, [sp, #0x10]
0x00000000036a2f10: ldp        x24, x23, [sp], #0x40
0x00000000036a2f14: ret        
