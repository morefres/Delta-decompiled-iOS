; instruction-faithful ARM64 fallback for RobloxLib::function_3ec98e0
0x0000000003ec98e0: sub        sp, sp, #0x50
0x0000000003ec98e4: stp        d9, d8, [sp, #0x10]
0x0000000003ec98e8: stp        x22, x21, [sp, #0x20]
0x0000000003ec98ec: stp        x20, x19, [sp, #0x30]
0x0000000003ec98f0: stp        x29, x30, [sp, #0x40]
0x0000000003ec98f4: add        x29, sp, #0x40
0x0000000003ec98f8: fmov       s8, s0
0x0000000003ec98fc: mov        x20, x0
0x0000000003ec9900: adrp       x8, #0x6155000
0x0000000003ec9904: add        x8, x8, #0x6a0
0x0000000003ec9908: str        s0, [sp, #0xc]
0x0000000003ec990c: ldrb       w21, [x8]
0x0000000003ec9910: adrp       x8, #0x6199000
0x0000000003ec9914: add        x8, x8, #0xb00
0x0000000003ec9918: ldr        x8, [x8]
0x0000000003ec991c: sub        x19, x0, #0x228
0x0000000003ec9920: mov        x0, x19
0x0000000003ec9924: blr        x8
0x0000000003ec9928: cmp        w21, #1
0x0000000003ec992c: b.ne       #0x3ec9a20
0x0000000003ec9930: fmov       s0, s8
0x0000000003ec9934: bl         #0x46aefc0
0x0000000003ec9938: tbnz       w0, #0, #0x3ec9b04
0x0000000003ec993c: ldr        x8, [x20]
0x0000000003ec9940: ldr        x8, [x8, #0x40]
0x0000000003ec9944: mov        x0, x20
0x0000000003ec9948: fmov       s0, s8
0x0000000003ec994c: blr        x8
0x0000000003ec9950: tbnz       w0, #0, #0x3ec9b04
0x0000000003ec9954: ldr        x8, [x20]
0x0000000003ec9958: ldr        x8, [x8, #0x48]
0x0000000003ec995c: mov        x0, x20
0x0000000003ec9960: fmov       s0, s8
0x0000000003ec9964: blr        x8
0x0000000003ec9968: fmov       s8, s0
0x0000000003ec996c: str        s0, [sp, #0xc]
0x0000000003ec9970: adrp       x8, #0x6199000
0x0000000003ec9974: add        x8, x8, #0x510
0x0000000003ec9978: ldrb       w8, [x8]
0x0000000003ec997c: cmp        w8, #1
0x0000000003ec9980: b.ne       #0x3ec99f8
0x0000000003ec9984: adrp       x8, #0x65ee000
0x0000000003ec9988: add        x8, x8, #0xb00
0x0000000003ec998c: ldrb       w8, [x8]
0x0000000003ec9990: tbnz       w8, #0, #0x3ec99a4
0x0000000003ec9994: bl         #0x646b70
0x0000000003ec9998: tbnz       w0, #0, #0x3ec99a4
0x0000000003ec999c: bl         #0x646df0
0x0000000003ec99a0: cbz        w0, #0x3ec99f8
0x0000000003ec99a4: mov        x21, x20
0x0000000003ec99a8: ldr        s0, [x21, #0x5c]!
0x0000000003ec99ac: fcmp       s0, s8
0x0000000003ec99b0: b.eq       #0x3ec99f8
0x0000000003ec99b4: ldr        x8, [x19]
0x0000000003ec99b8: ldr        x8, [x8, #0x98]
0x0000000003ec99bc: adrp       x1, #0x64a7000
0x0000000003ec99c0: add        x1, x1, #0x20
0x0000000003ec99c4: mov        x0, x19
0x0000000003ec99c8: mov        w2, #1
0x0000000003ec99cc: blr        x8
0x0000000003ec99d0: mov        x0, x19
0x0000000003ec99d4: bl         #0x418c6d4
0x0000000003ec99d8: cbz        x0, #0x3ec99f8
0x0000000003ec99dc: adrp       x2, #0x64a7000
0x0000000003ec99e0: add        x2, x2, #0x20
0x0000000003ec99e4: add        x4, sp, #0xc
0x0000000003ec99e8: mov        x1, x19
0x0000000003ec99ec: mov        x3, x21
0x0000000003ec99f0: bl         #0x24d7c4c
0x0000000003ec99f4: ldr        s8, [sp, #0xc]
0x0000000003ec99f8: str        s8, [x20, #0x5c]
0x0000000003ec99fc: ldr        x8, [x20]
0x0000000003ec9a00: ldr        x8, [x8, #0x50]
0x0000000003ec9a04: mov        x0, x20
0x0000000003ec9a08: blr        x8
0x0000000003ec9a0c: adrp       x1, #0x64a7000
0x0000000003ec9a10: add        x1, x1, #0x20
0x0000000003ec9a14: mov        x0, x19
0x0000000003ec9a18: bl         #0x4197e7c
0x0000000003ec9a1c: b          #0x3ec9b04
0x0000000003ec9a20: adrp       x8, #0x6199000
0x0000000003ec9a24: add        x8, x8, #0x510
0x0000000003ec9a28: ldrb       w8, [x8]
0x0000000003ec9a2c: cmp        w8, #1
0x0000000003ec9a30: b.ne       #0x3ec9a94
0x0000000003ec9a34: adrp       x8, #0x65ee000
0x0000000003ec9a38: add        x8, x8, #0xb00
0x0000000003ec9a3c: ldrb       w8, [x8]
0x0000000003ec9a40: tbnz       w8, #0, #0x3ec9a54
0x0000000003ec9a44: bl         #0x646b70
0x0000000003ec9a48: tbnz       w0, #0, #0x3ec9a54
0x0000000003ec9a4c: bl         #0x646df0
0x0000000003ec9a50: cbz        w0, #0x3ec9a94
0x0000000003ec9a54: mov        x0, x19
0x0000000003ec9a58: bl         #0x418c6d4
0x0000000003ec9a5c: cbz        x0, #0x3ec9ad4
0x0000000003ec9a60: ldrb       w8, [x0, #0x10]
0x0000000003ec9a64: cmp        w8, #1
0x0000000003ec9a68: b.ne       #0x3ec9abc
0x0000000003ec9a6c: ldr        s0, [x20, #0x5c]
0x0000000003ec9a70: str        s0, [sp, #8]
0x0000000003ec9a74: fcmp       s0, s8
0x0000000003ec9a78: b.eq       #0x3ec9ad4
0x0000000003ec9a7c: adrp       x2, #0x64a7000
0x0000000003ec9a80: add        x2, x2, #0x20
0x0000000003ec9a84: add        x3, sp, #8
0x0000000003ec9a88: add        x4, sp, #0xc
0x0000000003ec9a8c: mov        x1, x19
0x0000000003ec9a90: b          #0x3ec9ad0
0x0000000003ec9a94: ldr        x8, [x20]
0x0000000003ec9a98: ldr        x1, [x8, #0x58]
0x0000000003ec9a9c: mov        x0, x20
0x0000000003ec9aa0: fmov       s0, s8
0x0000000003ec9aa4: ldp        x29, x30, [sp, #0x40]
0x0000000003ec9aa8: ldp        x20, x19, [sp, #0x30]
0x0000000003ec9aac: ldp        x22, x21, [sp, #0x20]
0x0000000003ec9ab0: ldp        d9, d8, [sp, #0x10]
0x0000000003ec9ab4: add        sp, sp, #0x50
0x0000000003ec9ab8: br         x1
0x0000000003ec9abc: adrp       x2, #0x64a7000
0x0000000003ec9ac0: add        x2, x2, #0x20
0x0000000003ec9ac4: add        x4, sp, #0xc
0x0000000003ec9ac8: mov        x1, x19
0x0000000003ec9acc: mov        x3, #0
0x0000000003ec9ad0: bl         #0x24d7c4c
0x0000000003ec9ad4: ldr        s0, [sp, #0xc]
0x0000000003ec9ad8: ldr        x8, [x20]
0x0000000003ec9adc: ldr        x8, [x8, #0x58]
0x0000000003ec9ae0: mov        x0, x20
0x0000000003ec9ae4: blr        x8
0x0000000003ec9ae8: ldr        x8, [x19]
0x0000000003ec9aec: ldr        x8, [x8, #0x98]
0x0000000003ec9af0: adrp       x1, #0x64a7000
0x0000000003ec9af4: add        x1, x1, #0x20
0x0000000003ec9af8: mov        x0, x19
0x0000000003ec9afc: mov        w2, #1
0x0000000003ec9b00: blr        x8
0x0000000003ec9b04: ldp        x29, x30, [sp, #0x40]
0x0000000003ec9b08: ldp        x20, x19, [sp, #0x30]
0x0000000003ec9b0c: ldp        x22, x21, [sp, #0x20]
0x0000000003ec9b10: ldp        d9, d8, [sp, #0x10]
0x0000000003ec9b14: add        sp, sp, #0x50
0x0000000003ec9b18: ret        
