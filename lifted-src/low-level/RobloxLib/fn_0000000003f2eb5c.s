; instruction-faithful ARM64 fallback for RobloxLib::function_3f2eb5c
0x0000000003f2eb5c: sub        sp, sp, #0x40
0x0000000003f2eb60: stp        d9, d8, [sp, #0x10]
0x0000000003f2eb64: stp        x20, x19, [sp, #0x20]
0x0000000003f2eb68: stp        x29, x30, [sp, #0x30]
0x0000000003f2eb6c: add        x29, sp, #0x30
0x0000000003f2eb70: fmov       s8, s0
0x0000000003f2eb74: mov        x20, x0
0x0000000003f2eb78: adrp       x8, #0x6199000
0x0000000003f2eb7c: add        x8, x8, #0xb00
0x0000000003f2eb80: ldr        x8, [x8]
0x0000000003f2eb84: sub        x19, x0, #0x150
0x0000000003f2eb88: mov        x0, x19
0x0000000003f2eb8c: blr        x8
0x0000000003f2eb90: fmov       s0, wzr
0x0000000003f2eb94: fmaxnm     s8, s8, s0
0x0000000003f2eb98: str        s8, [sp, #0xc]
0x0000000003f2eb9c: ldr        s0, [x20, #0x14]!
0x0000000003f2eba0: fcmp       s0, s8
0x0000000003f2eba4: b.eq       #0x3f2ec34
0x0000000003f2eba8: adrp       x8, #0x6199000
0x0000000003f2ebac: add        x8, x8, #0x510
0x0000000003f2ebb0: ldrb       w8, [x8]
0x0000000003f2ebb4: cmp        w8, #1
0x0000000003f2ebb8: b.ne       #0x3f2ec20
0x0000000003f2ebbc: adrp       x8, #0x65ee000
0x0000000003f2ebc0: add        x8, x8, #0xb00
0x0000000003f2ebc4: ldrb       w8, [x8]
0x0000000003f2ebc8: tbnz       w8, #0, #0x3f2ebdc
0x0000000003f2ebcc: bl         #0x646b70
0x0000000003f2ebd0: tbnz       w0, #0, #0x3f2ebdc
0x0000000003f2ebd4: bl         #0x646df0
0x0000000003f2ebd8: cbz        w0, #0x3f2ec20
0x0000000003f2ebdc: ldr        x8, [x19]
0x0000000003f2ebe0: ldr        x8, [x8, #0x98]
0x0000000003f2ebe4: adrp       x1, #0x64bb000
0x0000000003f2ebe8: add        x1, x1, #0xfe0
0x0000000003f2ebec: mov        x0, x19
0x0000000003f2ebf0: mov        w2, #1
0x0000000003f2ebf4: blr        x8
0x0000000003f2ebf8: mov        x0, x19
0x0000000003f2ebfc: bl         #0x418c6d4
0x0000000003f2ec00: cbz        x0, #0x3f2ec20
0x0000000003f2ec04: adrp       x2, #0x64bb000
0x0000000003f2ec08: add        x2, x2, #0xfe0
0x0000000003f2ec0c: add        x4, sp, #0xc
0x0000000003f2ec10: mov        x1, x19
0x0000000003f2ec14: mov        x3, x20
0x0000000003f2ec18: bl         #0x24d7c4c
0x0000000003f2ec1c: ldr        s8, [sp, #0xc]
0x0000000003f2ec20: str        s8, [x20]
0x0000000003f2ec24: adrp       x1, #0x64bb000
0x0000000003f2ec28: add        x1, x1, #0xfe0
0x0000000003f2ec2c: mov        x0, x19
0x0000000003f2ec30: bl         #0x4197e7c
0x0000000003f2ec34: ldp        x29, x30, [sp, #0x30]
0x0000000003f2ec38: ldp        x20, x19, [sp, #0x20]
0x0000000003f2ec3c: ldp        d9, d8, [sp, #0x10]
0x0000000003f2ec40: add        sp, sp, #0x40
0x0000000003f2ec44: ret        
