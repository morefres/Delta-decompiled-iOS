; instruction-faithful ARM64 fallback for RobloxLib::function_19b3e88
0x00000000019b3e88: sub        sp, sp, #0x70
0x00000000019b3e8c: stp        x22, x21, [sp, #0x40]
0x00000000019b3e90: stp        x20, x19, [sp, #0x50]
0x00000000019b3e94: stp        x29, x30, [sp, #0x60]
0x00000000019b3e98: add        x29, sp, #0x60
0x00000000019b3e9c: mov        x20, x0
0x00000000019b3ea0: mov        w0, #0x40
0x00000000019b3ea4: bl         #0x4b984d0
0x00000000019b3ea8: mov        x19, x0
0x00000000019b3eac: add        x0, sp, #8
0x00000000019b3eb0: mov        x1, x20
0x00000000019b3eb4: bl         #0x4b97b10
0x00000000019b3eb8: stp        xzr, xzr, [sp, #0x20]
0x00000000019b3ebc: str        xzr, [sp, #0x30]
0x00000000019b3ec0: mov        w8, #-1
0x00000000019b3ec4: str        w8, [sp, #0x38]
0x00000000019b3ec8: adrp       x8, #0x5cec000
0x00000000019b3ecc: add        x8, x8, #0x3f0
0x00000000019b3ed0: add        x9, x8, #0x28
0x00000000019b3ed4: str        x8, [sp, #8]
0x00000000019b3ed8: str        x9, [sp, #0x18]
0x00000000019b3edc: mov        w21, #1
0x00000000019b3ee0: add        x1, sp, #8
0x00000000019b3ee4: mov        x0, x19
0x00000000019b3ee8: bl         #0x19b3fd4
0x00000000019b3eec: mov        w21, #0
0x00000000019b3ef0: adrp       x1, #0x5cec000
0x00000000019b3ef4: add        x1, x1, #0x300
0x00000000019b3ef8: adrp       x2, #0x19b3000
0x00000000019b3efc: add        x2, x2, #0xf64
0x00000000019b3f00: mov        x0, x19
0x00000000019b3f04: bl         #0x4b98554
0x00000000019b3f08: brk        #1
0x00000000019b3f0c: mov        x20, x0
0x00000000019b3f10: adrp       x8, #0x5beb000
0x00000000019b3f14: add        x8, x8, #0xdb8
0x00000000019b3f18: add        x8, x8, #0x10
0x00000000019b3f1c: str        x8, [sp, #0x18]
0x00000000019b3f20: ldr        x0, [sp, #0x20]
0x00000000019b3f24: cbnz       x0, #0x19b3f44
0x00000000019b3f28: add        x0, sp, #8
0x00000000019b3f2c: bl         #0x4b97b64
0x00000000019b3f30: cbz        w21, #0x19b3f3c
0x00000000019b3f34: mov        x0, x19
0x00000000019b3f38: bl         #0x4b98524
0x00000000019b3f3c: mov        x0, x20
0x00000000019b3f40: bl         #0x4b97984
0x00000000019b3f44: ldr        x8, [x0]
0x00000000019b3f48: ldr        x8, [x8, #0x20]
0x00000000019b3f4c: blr        x8
0x00000000019b3f50: cbz        w0, #0x19b3f28
0x00000000019b3f54: str        xzr, [sp, #0x20]
0x00000000019b3f58: b          #0x19b3f28
0x00000000019b3f5c: bl         #0x18bd8
