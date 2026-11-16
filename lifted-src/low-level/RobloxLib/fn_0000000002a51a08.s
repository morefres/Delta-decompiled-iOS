; instruction-faithful ARM64 fallback for RobloxLib::function_2a51a08
0x0000000002a51a08: stp        x22, x21, [sp, #-0x30]!
0x0000000002a51a0c: stp        x20, x19, [sp, #0x10]
0x0000000002a51a10: stp        x29, x30, [sp, #0x20]
0x0000000002a51a14: add        x29, sp, #0x20
0x0000000002a51a18: mov        x19, x0
0x0000000002a51a1c: adrp       x21, #0x6112000
0x0000000002a51a20: ldr        x0, [x21, #0x520]
0x0000000002a51a24: bl         #0x2a5e830
0x0000000002a51a28: mov        x20, x0
0x0000000002a51a2c: ldr        x8, [x19]
0x0000000002a51a30: add        x8, x8, #0x20
0x0000000002a51a34: ldaxr      w9, [x8]
0x0000000002a51a38: subs       w9, w9, #1
0x0000000002a51a3c: stlxr      w10, w9, [x8]
0x0000000002a51a40: cbnz       w10, #0x2a51a34
0x0000000002a51a44: b.ne       #0x2a51a54
0x0000000002a51a48: ldr        x0, [x21, #0x520]
0x0000000002a51a4c: ldr        x1, [x19]
0x0000000002a51a50: bl         #0x2a57b70
0x0000000002a51a54: str        x20, [x19]
0x0000000002a51a58: mov        x0, x19
0x0000000002a51a5c: ldp        x29, x30, [sp, #0x20]
0x0000000002a51a60: ldp        x20, x19, [sp, #0x10]
0x0000000002a51a64: ldp        x22, x21, [sp], #0x30
0x0000000002a51a68: ret        
0x0000000002a51a6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a51a70: stp        x20, x19, [sp, #0x10]
0x0000000002a51a74: stp        x29, x30, [sp, #0x20]
0x0000000002a51a78: add        x29, sp, #0x20
0x0000000002a51a7c: mov        x19, x8
0x0000000002a51a80: cbz        x0, #0x2a51ab4
0x0000000002a51a84: mov        x20, x0
0x0000000002a51a88: ldr        x8, [x0]
0x0000000002a51a8c: ldr        x8, [x8, #0x10]
0x0000000002a51a90: blr        x8
0x0000000002a51a94: mov        x21, x0
0x0000000002a51a98: bl         #0x2a52bf0
0x0000000002a51a9c: ldrh       w8, [x21, #0x1b8]
0x0000000002a51aa0: ldrh       w9, [x0, #0x1b8]
0x0000000002a51aa4: sub        w8, w8, w9
0x0000000002a51aa8: ldrh       w9, [x0, #0x1ba]
0x0000000002a51aac: cmp        w8, w9
0x0000000002a51ab0: b.ls       #0x2a51ad0
0x0000000002a51ab4: adrp       x1, #0x520c000
0x0000000002a51ab8: add        x1, x1, #0xa35
0x0000000002a51abc: mov        x0, x19
0x0000000002a51ac0: ldp        x29, x30, [sp, #0x20]
0x0000000002a51ac4: ldp        x20, x19, [sp, #0x10]
0x0000000002a51ac8: ldp        x22, x21, [sp], #0x30
0x0000000002a51acc: b          #0x18aac
0x0000000002a51ad0: ldrsb      w8, [x20, #0x22f]
0x0000000002a51ad4: tbnz       w8, #0x1f, #0x2a51afc
0x0000000002a51ad8: add        x8, x20, #0x218
0x0000000002a51adc: ldr        q0, [x8]
0x0000000002a51ae0: str        q0, [x19]
0x0000000002a51ae4: ldr        x8, [x8, #0x10]
0x0000000002a51ae8: str        x8, [x19, #0x10]
0x0000000002a51aec: ldp        x29, x30, [sp, #0x20]
0x0000000002a51af0: ldp        x20, x19, [sp, #0x10]
0x0000000002a51af4: ldp        x22, x21, [sp], #0x30
0x0000000002a51af8: ret        
0x0000000002a51afc: ldr        x1, [x20, #0x218]
0x0000000002a51b00: ldr        x2, [x20, #0x220]
0x0000000002a51b04: mov        x0, x19
0x0000000002a51b08: ldp        x29, x30, [sp, #0x20]
0x0000000002a51b0c: ldp        x20, x19, [sp, #0x10]
0x0000000002a51b10: ldp        x22, x21, [sp], #0x30
0x0000000002a51b14: b          #0x23268
