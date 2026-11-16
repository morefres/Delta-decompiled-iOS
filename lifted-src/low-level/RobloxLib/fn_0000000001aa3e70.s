; instruction-faithful ARM64 fallback for RobloxLib::function_1aa3e70
0x0000000001aa3e70: sub        sp, sp, #0x30
0x0000000001aa3e74: stp        x20, x19, [sp, #0x10]
0x0000000001aa3e78: stp        x29, x30, [sp, #0x20]
0x0000000001aa3e7c: add        x29, sp, #0x20
0x0000000001aa3e80: mov        x19, x0
0x0000000001aa3e84: stp        xzr, xzr, [sp]
0x0000000001aa3e88: adrp       x1, #0x5366000
0x0000000001aa3e8c: add        x1, x1, #0xda2
0x0000000001aa3e90: mov        x2, sp
0x0000000001aa3e94: bl         #0x4409980
0x0000000001aa3e98: adrp       x8, #0x5cf7000
0x0000000001aa3e9c: add        x8, x8, #0x980
0x0000000001aa3ea0: str        x8, [x0]
0x0000000001aa3ea4: adrp       x20, #0x6308000
0x0000000001aa3ea8: add        x20, x20, #0x418
0x0000000001aa3eac: adrp       x1, #0x5366000
0x0000000001aa3eb0: add        x1, x1, #0xd8a
0x0000000001aa3eb4: mov        x0, x20
0x0000000001aa3eb8: mov        x2, #0
0x0000000001aa3ebc: mov        x3, #0
0x0000000001aa3ec0: mov        w4, #0
0x0000000001aa3ec4: mov        x5, x19
0x0000000001aa3ec8: bl         #0x44097f0
0x0000000001aa3ecc: adrp       x0, #0x6308000
0x0000000001aa3ed0: add        x0, x0, #0x450
0x0000000001aa3ed4: adrp       x1, #0x5366000
0x0000000001aa3ed8: add        x1, x1, #0xdb0
0x0000000001aa3edc: mov        x2, #0
0x0000000001aa3ee0: mov        x3, #0
0x0000000001aa3ee4: mov        w4, #1
0x0000000001aa3ee8: mov        x5, x19
0x0000000001aa3eec: bl         #0x44097f0
0x0000000001aa3ef0: mov        w8, #2
0x0000000001aa3ef4: stp        x20, x8, [x19, #0x40]
0x0000000001aa3ef8: adrp       x9, #0x4c73000
0x0000000001aa3efc: add        x9, x9, #0xfd4
0x0000000001aa3f00: stp        x9, x8, [x19, #0x50]
0x0000000001aa3f04: mov        x0, x19
0x0000000001aa3f08: ldp        x29, x30, [sp, #0x20]
0x0000000001aa3f0c: ldp        x20, x19, [sp, #0x10]
0x0000000001aa3f10: add        sp, sp, #0x30
0x0000000001aa3f14: ret        
0x0000000001aa3f18: mov        x20, x0
0x0000000001aa3f1c: mov        x0, x19
0x0000000001aa3f20: bl         #0x4409cc4
0x0000000001aa3f24: mov        x0, x20
0x0000000001aa3f28: bl         #0x4b97984
