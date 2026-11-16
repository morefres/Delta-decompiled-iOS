; instruction-faithful ARM64 fallback for RobloxLib::function_3e87a00
0x0000000003e87a00: sub        sp, sp, #0x50
0x0000000003e87a04: stp        d9, d8, [sp, #0x10]
0x0000000003e87a08: stp        x22, x21, [sp, #0x20]
0x0000000003e87a0c: stp        x20, x19, [sp, #0x30]
0x0000000003e87a10: stp        x29, x30, [sp, #0x40]
0x0000000003e87a14: add        x29, sp, #0x40
0x0000000003e87a18: fmov       s8, s0
0x0000000003e87a1c: mov        x20, x0
0x0000000003e87a20: adrp       x8, #0x6199000
0x0000000003e87a24: add        x8, x8, #0xb00
0x0000000003e87a28: ldr        x8, [x8]
0x0000000003e87a2c: sub        x19, x0, #0x150
0x0000000003e87a30: mov        x0, x19
0x0000000003e87a34: blr        x8
0x0000000003e87a38: fmov       s0, wzr
0x0000000003e87a3c: fmaxnm     s8, s8, s0
0x0000000003e87a40: str        s8, [sp, #0xc]
0x0000000003e87a44: mov        x21, x20
0x0000000003e87a48: ldr        s0, [x21, #0x2c]!
0x0000000003e87a4c: fcmp       s0, s8
0x0000000003e87a50: b.eq       #0x3e87af0
0x0000000003e87a54: adrp       x8, #0x6199000
0x0000000003e87a58: add        x8, x8, #0x510
0x0000000003e87a5c: ldrb       w8, [x8]
0x0000000003e87a60: cmp        w8, #1
0x0000000003e87a64: b.ne       #0x3e87acc
0x0000000003e87a68: adrp       x8, #0x65ee000
0x0000000003e87a6c: add        x8, x8, #0xb00
0x0000000003e87a70: ldrb       w8, [x8]
0x0000000003e87a74: tbnz       w8, #0, #0x3e87a88
0x0000000003e87a78: bl         #0x646b70
0x0000000003e87a7c: tbnz       w0, #0, #0x3e87a88
0x0000000003e87a80: bl         #0x646df0
0x0000000003e87a84: cbz        w0, #0x3e87acc
0x0000000003e87a88: ldr        x8, [x19]
0x0000000003e87a8c: ldr        x8, [x8, #0x98]
0x0000000003e87a90: adrp       x1, #0x6499000
0x0000000003e87a94: add        x1, x1, #0x890
0x0000000003e87a98: mov        x0, x19
0x0000000003e87a9c: mov        w2, #1
0x0000000003e87aa0: blr        x8
0x0000000003e87aa4: mov        x0, x19
0x0000000003e87aa8: bl         #0x418c6d4
0x0000000003e87aac: cbz        x0, #0x3e87acc
0x0000000003e87ab0: adrp       x2, #0x6499000
0x0000000003e87ab4: add        x2, x2, #0x890
0x0000000003e87ab8: add        x4, sp, #0xc
0x0000000003e87abc: mov        x1, x19
0x0000000003e87ac0: mov        x3, x21
0x0000000003e87ac4: bl         #0x24d7c4c
0x0000000003e87ac8: ldr        s8, [sp, #0xc]
0x0000000003e87acc: str        s8, [x20, #0x2c]
0x0000000003e87ad0: ldr        x8, [x20]
0x0000000003e87ad4: ldr        x8, [x8, #0x48]
0x0000000003e87ad8: mov        x0, x20
0x0000000003e87adc: blr        x8
0x0000000003e87ae0: adrp       x1, #0x6499000
0x0000000003e87ae4: add        x1, x1, #0x890
0x0000000003e87ae8: mov        x0, x19
0x0000000003e87aec: bl         #0x4197e7c
0x0000000003e87af0: ldp        x29, x30, [sp, #0x40]
0x0000000003e87af4: ldp        x20, x19, [sp, #0x30]
0x0000000003e87af8: ldp        x22, x21, [sp, #0x20]
0x0000000003e87afc: ldp        d9, d8, [sp, #0x10]
0x0000000003e87b00: add        sp, sp, #0x50
0x0000000003e87b04: ret        
