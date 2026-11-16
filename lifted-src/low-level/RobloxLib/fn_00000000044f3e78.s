; instruction-faithful ARM64 fallback for RobloxLib::function_44f3e78
0x00000000044f3e78: stp        x20, x19, [sp, #-0x20]!
0x00000000044f3e7c: stp        x29, x30, [sp, #0x10]
0x00000000044f3e80: add        x29, sp, #0x10
0x00000000044f3e84: mov        x20, x0
0x00000000044f3e88: mov        x19, x8
0x00000000044f3e8c: adrp       x8, #0x619f000
0x00000000044f3e90: ldrb       w8, [x8, #0x8a8]
0x00000000044f3e94: cmp        w8, #1
0x00000000044f3e98: b.ne       #0x44f3ecc
0x00000000044f3e9c: mov        x0, x20
0x00000000044f3ea0: bl         #0x44f3bcc
0x00000000044f3ea4: cbz        w0, #0x44f3ecc
0x00000000044f3ea8: adrp       x8, #0x64d9000
0x00000000044f3eac: ldrsb      w8, [x8, #0xb7]
0x00000000044f3eb0: tbnz       w8, #0x1f, #0x44f3ef8
0x00000000044f3eb4: adrp       x8, #0x64d9000
0x00000000044f3eb8: add        x8, x8, #0xa0
0x00000000044f3ebc: ldr        q0, [x8]
0x00000000044f3ec0: str        q0, [x19]
0x00000000044f3ec4: ldr        x8, [x8, #0x10]
0x00000000044f3ec8: b          #0x44f3ee0
0x00000000044f3ecc: ldrsb      w8, [x20, #0x17]
0x00000000044f3ed0: tbnz       w8, #0x1f, #0x44f3ef0
0x00000000044f3ed4: ldr        q0, [x20]
0x00000000044f3ed8: str        q0, [x19]
0x00000000044f3edc: ldr        x8, [x20, #0x10]
0x00000000044f3ee0: str        x8, [x19, #0x10]
0x00000000044f3ee4: ldp        x29, x30, [sp, #0x10]
0x00000000044f3ee8: ldp        x20, x19, [sp], #0x20
0x00000000044f3eec: ret        
0x00000000044f3ef0: ldp        x1, x2, [x20]
0x00000000044f3ef4: b          #0x44f3f04
0x00000000044f3ef8: adrp       x8, #0x64d9000
0x00000000044f3efc: add        x8, x8, #0xa0
0x00000000044f3f00: ldp        x1, x2, [x8]
0x00000000044f3f04: mov        x0, x19
0x00000000044f3f08: ldp        x29, x30, [sp, #0x10]
0x00000000044f3f0c: ldp        x20, x19, [sp], #0x20
0x00000000044f3f10: b          #0x23268
