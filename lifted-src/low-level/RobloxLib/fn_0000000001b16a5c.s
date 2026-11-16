; instruction-faithful ARM64 fallback for RobloxLib::function_1b16a5c
0x0000000001b16a5c: sub        sp, sp, #0x40
0x0000000001b16a60: stp        d9, d8, [sp, #0x10]
0x0000000001b16a64: stp        x20, x19, [sp, #0x20]
0x0000000001b16a68: stp        x29, x30, [sp, #0x30]
0x0000000001b16a6c: add        x29, sp, #0x30
0x0000000001b16a70: fmov       s8, s0
0x0000000001b16a74: mov        x20, x0
0x0000000001b16a78: adrp       x8, #0x6199000
0x0000000001b16a7c: add        x8, x8, #0xb00
0x0000000001b16a80: ldr        x8, [x8]
0x0000000001b16a84: sub        x19, x0, #0x98
0x0000000001b16a88: mov        x0, x19
0x0000000001b16a8c: blr        x8
0x0000000001b16a90: fcmp       s8, #0.0
0x0000000001b16a94: fmov       s0, wzr
0x0000000001b16a98: fcsel      s0, s0, s8, mi
0x0000000001b16a9c: fmov       s1, #1.00000000
0x0000000001b16aa0: fcmp       s0, s1
0x0000000001b16aa4: fcsel      s8, s1, s0, gt
0x0000000001b16aa8: str        s8, [sp, #0xc]
0x0000000001b16aac: ldr        s0, [x20, #0xdc]!
0x0000000001b16ab0: fcmp       s0, s8
0x0000000001b16ab4: b.eq       #0x1b16b44
0x0000000001b16ab8: adrp       x8, #0x6199000
0x0000000001b16abc: add        x8, x8, #0x510
0x0000000001b16ac0: ldrb       w8, [x8]
0x0000000001b16ac4: cmp        w8, #1
0x0000000001b16ac8: b.ne       #0x1b16b30
0x0000000001b16acc: adrp       x8, #0x65ee000
0x0000000001b16ad0: add        x8, x8, #0xb00
0x0000000001b16ad4: ldrb       w8, [x8]
0x0000000001b16ad8: tbnz       w8, #0, #0x1b16aec
0x0000000001b16adc: bl         #0x646b70
0x0000000001b16ae0: tbnz       w0, #0, #0x1b16aec
0x0000000001b16ae4: bl         #0x646df0
0x0000000001b16ae8: cbz        w0, #0x1b16b30
0x0000000001b16aec: ldr        x8, [x19]
0x0000000001b16af0: ldr        x8, [x8, #0x98]
0x0000000001b16af4: adrp       x1, #0x6321000
0x0000000001b16af8: add        x1, x1, #0x528
0x0000000001b16afc: mov        x0, x19
0x0000000001b16b00: mov        w2, #1
0x0000000001b16b04: blr        x8
0x0000000001b16b08: mov        x0, x19
0x0000000001b16b0c: bl         #0x418c6d4
0x0000000001b16b10: cbz        x0, #0x1b16b30
0x0000000001b16b14: adrp       x2, #0x6321000
0x0000000001b16b18: add        x2, x2, #0x528
0x0000000001b16b1c: add        x4, sp, #0xc
0x0000000001b16b20: mov        x1, x19
0x0000000001b16b24: mov        x3, x20
0x0000000001b16b28: bl         #0x24d7c4c
0x0000000001b16b2c: ldr        s8, [sp, #0xc]
0x0000000001b16b30: str        s8, [x20]
0x0000000001b16b34: adrp       x1, #0x6321000
0x0000000001b16b38: add        x1, x1, #0x528
0x0000000001b16b3c: mov        x0, x19
0x0000000001b16b40: bl         #0x4197e7c
0x0000000001b16b44: ldp        x29, x30, [sp, #0x30]
0x0000000001b16b48: ldp        x20, x19, [sp, #0x20]
0x0000000001b16b4c: ldp        d9, d8, [sp, #0x10]
0x0000000001b16b50: add        sp, sp, #0x40
0x0000000001b16b54: ret        
