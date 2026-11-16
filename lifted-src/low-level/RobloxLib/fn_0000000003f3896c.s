; instruction-faithful ARM64 fallback for RobloxLib::function_3f3896c
0x0000000003f3896c: sub        sp, sp, #0x40
0x0000000003f38970: stp        x22, x21, [sp, #0x10]
0x0000000003f38974: stp        x20, x19, [sp, #0x20]
0x0000000003f38978: stp        x29, x30, [sp, #0x30]
0x0000000003f3897c: add        x29, sp, #0x30
0x0000000003f38980: mov        x21, x1
0x0000000003f38984: mov        x20, x0
0x0000000003f38988: adrp       x8, #0x6199000
0x0000000003f3898c: add        x8, x8, #0xb00
0x0000000003f38990: ldr        x8, [x8]
0x0000000003f38994: sub        x19, x0, #0x1d8
0x0000000003f38998: mov        x0, x19
0x0000000003f3899c: blr        x8
0x0000000003f389a0: cmp        w21, #1
0x0000000003f389a4: csinc      w8, w21, wzr, lt
0x0000000003f389a8: cmp        w8, #0
0x0000000003f389ac: csinv      w21, w8, wzr, ge
0x0000000003f389b0: str        w21, [sp, #0xc]
0x0000000003f389b4: ldr        w8, [x20, #0x30]!
0x0000000003f389b8: cmp        w8, w21
0x0000000003f389bc: b.eq       #0x3f38a4c
0x0000000003f389c0: adrp       x8, #0x6199000
0x0000000003f389c4: add        x8, x8, #0x510
0x0000000003f389c8: ldrb       w8, [x8]
0x0000000003f389cc: cmp        w8, #1
0x0000000003f389d0: b.ne       #0x3f38a38
0x0000000003f389d4: adrp       x8, #0x65ee000
0x0000000003f389d8: add        x8, x8, #0xb00
0x0000000003f389dc: ldrb       w8, [x8]
0x0000000003f389e0: tbnz       w8, #0, #0x3f389f4
0x0000000003f389e4: bl         #0x646b70
0x0000000003f389e8: tbnz       w0, #0, #0x3f389f4
0x0000000003f389ec: bl         #0x646df0
0x0000000003f389f0: cbz        w0, #0x3f38a38
0x0000000003f389f4: ldr        x8, [x19]
0x0000000003f389f8: ldr        x8, [x8, #0x98]
0x0000000003f389fc: adrp       x1, #0x64be000
0x0000000003f38a00: add        x1, x1, #0x38
0x0000000003f38a04: mov        x0, x19
0x0000000003f38a08: mov        w2, #1
0x0000000003f38a0c: blr        x8
0x0000000003f38a10: mov        x0, x19
0x0000000003f38a14: bl         #0x418c6d4
0x0000000003f38a18: cbz        x0, #0x3f38a38
0x0000000003f38a1c: adrp       x2, #0x64be000
0x0000000003f38a20: add        x2, x2, #0x38
0x0000000003f38a24: add        x4, sp, #0xc
0x0000000003f38a28: mov        x1, x19
0x0000000003f38a2c: mov        x3, x20
0x0000000003f38a30: bl         #0x24d6bb4
0x0000000003f38a34: ldr        w21, [sp, #0xc]
0x0000000003f38a38: str        w21, [x20]
0x0000000003f38a3c: adrp       x1, #0x64be000
0x0000000003f38a40: add        x1, x1, #0x38
0x0000000003f38a44: mov        x0, x19
0x0000000003f38a48: bl         #0x4197e7c
0x0000000003f38a4c: ldp        x29, x30, [sp, #0x30]
0x0000000003f38a50: ldp        x20, x19, [sp, #0x20]
0x0000000003f38a54: ldp        x22, x21, [sp, #0x10]
0x0000000003f38a58: add        sp, sp, #0x40
0x0000000003f38a5c: ret        
