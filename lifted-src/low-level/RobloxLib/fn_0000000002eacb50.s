; instruction-faithful ARM64 fallback for RobloxLib::function_2eacb50
0x0000000002eacb50: sub        sp, sp, #0x50
0x0000000002eacb54: stp        d9, d8, [sp, #0x10]
0x0000000002eacb58: stp        x22, x21, [sp, #0x20]
0x0000000002eacb5c: stp        x20, x19, [sp, #0x30]
0x0000000002eacb60: stp        x29, x30, [sp, #0x40]
0x0000000002eacb64: add        x29, sp, #0x40
0x0000000002eacb68: fmov       s8, s0
0x0000000002eacb6c: mov        x20, x0
0x0000000002eacb70: str        s0, [sp, #0xc]
0x0000000002eacb74: adrp       x8, #0x6199000
0x0000000002eacb78: add        x8, x8, #0xb00
0x0000000002eacb7c: ldr        x8, [x8]
0x0000000002eacb80: sub        x19, x0, #0xd8
0x0000000002eacb84: mov        x0, x19
0x0000000002eacb88: blr        x8
0x0000000002eacb8c: fmov       s0, s8
0x0000000002eacb90: bl         #0x46aeec0
0x0000000002eacb94: tbnz       w0, #0, #0x2eacc3c
0x0000000002eacb98: mov        x21, x20
0x0000000002eacb9c: ldr        s0, [x21, #8]!
0x0000000002eacba0: fcmp       s0, s8
0x0000000002eacba4: b.eq       #0x2eacc3c
0x0000000002eacba8: adrp       x8, #0x6199000
0x0000000002eacbac: add        x8, x8, #0x510
0x0000000002eacbb0: ldrb       w8, [x8]
0x0000000002eacbb4: cmp        w8, #1
0x0000000002eacbb8: b.ne       #0x2eacc18
0x0000000002eacbbc: adrp       x8, #0x65ee000
0x0000000002eacbc0: add        x8, x8, #0xb00
0x0000000002eacbc4: ldrb       w8, [x8]
0x0000000002eacbc8: tbnz       w8, #0, #0x2eacbdc
0x0000000002eacbcc: bl         #0x646b70
0x0000000002eacbd0: tbnz       w0, #0, #0x2eacbdc
0x0000000002eacbd4: bl         #0x646df0
0x0000000002eacbd8: cbz        w0, #0x2eacc18
0x0000000002eacbdc: adrp       x1, #0x6447000
0x0000000002eacbe0: add        x1, x1, #0x480
0x0000000002eacbe4: mov        x0, x19
0x0000000002eacbe8: mov        w2, #1
0x0000000002eacbec: bl         #0x4b4f320
0x0000000002eacbf0: mov        x0, x19
0x0000000002eacbf4: bl         #0x418c6d4
0x0000000002eacbf8: cbz        x0, #0x2eacc18
0x0000000002eacbfc: adrp       x2, #0x6447000
0x0000000002eacc00: add        x2, x2, #0x480
0x0000000002eacc04: add        x4, sp, #0xc
0x0000000002eacc08: mov        x1, x19
0x0000000002eacc0c: mov        x3, x21
0x0000000002eacc10: bl         #0x24d7c4c
0x0000000002eacc14: ldr        s8, [sp, #0xc]
0x0000000002eacc18: str        s8, [x20, #8]
0x0000000002eacc1c: ldr        x8, [x20]
0x0000000002eacc20: ldr        x8, [x8]
0x0000000002eacc24: mov        x0, x20
0x0000000002eacc28: blr        x8
0x0000000002eacc2c: adrp       x1, #0x6447000
0x0000000002eacc30: add        x1, x1, #0x480
0x0000000002eacc34: mov        x0, x19
0x0000000002eacc38: bl         #0x4197e7c
0x0000000002eacc3c: ldp        x29, x30, [sp, #0x40]
0x0000000002eacc40: ldp        x20, x19, [sp, #0x30]
0x0000000002eacc44: ldp        x22, x21, [sp, #0x20]
0x0000000002eacc48: ldp        d9, d8, [sp, #0x10]
0x0000000002eacc4c: add        sp, sp, #0x50
0x0000000002eacc50: ret        
