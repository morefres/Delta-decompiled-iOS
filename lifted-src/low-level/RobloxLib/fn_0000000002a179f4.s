; instruction-faithful ARM64 fallback for RobloxLib::function_2a179f4
0x0000000002a179f4: sub        sp, sp, #0x50
0x0000000002a179f8: stp        x20, x19, [sp, #0x30]
0x0000000002a179fc: stp        x29, x30, [sp, #0x40]
0x0000000002a17a00: add        x29, sp, #0x40
0x0000000002a17a04: mov        x19, x3
0x0000000002a17a08: mov        x9, x1
0x0000000002a17a0c: add        x0, x0, x2, asr #1
0x0000000002a17a10: tbz        w2, #0, #0x2a17a1c
0x0000000002a17a14: ldr        x8, [x0]
0x0000000002a17a18: ldr        x9, [x8, w9, uxtw]
0x0000000002a17a1c: ldr        w1, [x4]
0x0000000002a17a20: mov        x8, sp
0x0000000002a17a24: blr        x9
0x0000000002a17a28: adrp       x8, #0x6121000
0x0000000002a17a2c: add        x8, x8, #0x9e8
0x0000000002a17a30: ldr        x1, [x8]
0x0000000002a17a34: adrp       x8, #0x6120000
0x0000000002a17a38: ldr        w3, [x8, #0xe8]
0x0000000002a17a3c: mov        x0, x19
0x0000000002a17a40: mov        w2, #0x30
0x0000000002a17a44: bl         #0x182c098
0x0000000002a17a48: ldp        q1, q0, [sp, #0x10]
0x0000000002a17a4c: ldr        q2, [sp]
0x0000000002a17a50: stp        q2, q1, [x0]
0x0000000002a17a54: str        q0, [x0, #0x20]
0x0000000002a17a58: mov        w0, #1
0x0000000002a17a5c: ldp        x29, x30, [sp, #0x40]
0x0000000002a17a60: ldp        x20, x19, [sp, #0x30]
0x0000000002a17a64: add        sp, sp, #0x50
0x0000000002a17a68: ret        
0x0000000002a17a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a17a70: stp        x29, x30, [sp, #0x10]
0x0000000002a17a74: add        x29, sp, #0x10
0x0000000002a17a78: mov        x19, x0
0x0000000002a17a7c: adrp       x8, #0x5ea0000
0x0000000002a17a80: add        x8, x8, #0x120
0x0000000002a17a84: str        x8, [x0]
0x0000000002a17a88: ldr        x0, [x0, #0xc0]
0x0000000002a17a8c: str        xzr, [x19, #0xc0]
0x0000000002a17a90: cbz        x0, #0x2a17aa0
0x0000000002a17a94: ldr        x8, [x0]
0x0000000002a17a98: ldr        x8, [x8, #8]
0x0000000002a17a9c: blr        x8
0x0000000002a17aa0: ldr        x0, [x19, #0xb8]
0x0000000002a17aa4: str        xzr, [x19, #0xb8]
0x0000000002a17aa8: cbz        x0, #0x2a17ab8
0x0000000002a17aac: ldr        x8, [x0]
0x0000000002a17ab0: ldr        x8, [x8, #8]
0x0000000002a17ab4: blr        x8
0x0000000002a17ab8: ldr        x0, [x19, #0xb0]
0x0000000002a17abc: str        xzr, [x19, #0xb0]
0x0000000002a17ac0: cbz        x0, #0x2a17ad0
0x0000000002a17ac4: ldr        x8, [x0]
0x0000000002a17ac8: ldr        x8, [x8, #8]
0x0000000002a17acc: blr        x8
0x0000000002a17ad0: mov        x0, x19
0x0000000002a17ad4: ldp        x29, x30, [sp, #0x10]
0x0000000002a17ad8: ldp        x20, x19, [sp], #0x20
0x0000000002a17adc: ret        
0x0000000002a17ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a17ae4: stp        x29, x30, [sp, #0x10]
0x0000000002a17ae8: add        x29, sp, #0x10
0x0000000002a17aec: mov        x19, x0
0x0000000002a17af0: adrp       x8, #0x5ea0000
0x0000000002a17af4: add        x8, x8, #0x120
0x0000000002a17af8: str        x8, [x0]
0x0000000002a17afc: ldr        x0, [x0, #0xc0]
0x0000000002a17b00: str        xzr, [x19, #0xc0]
0x0000000002a17b04: cbz        x0, #0x2a17b14
0x0000000002a17b08: ldr        x8, [x0]
0x0000000002a17b0c: ldr        x8, [x8, #8]
0x0000000002a17b10: blr        x8
0x0000000002a17b14: ldr        x0, [x19, #0xb8]
0x0000000002a17b18: str        xzr, [x19, #0xb8]
0x0000000002a17b1c: cbz        x0, #0x2a17b2c
0x0000000002a17b20: ldr        x8, [x0]
0x0000000002a17b24: ldr        x8, [x8, #8]
0x0000000002a17b28: blr        x8
0x0000000002a17b2c: ldr        x0, [x19, #0xb0]
0x0000000002a17b30: str        xzr, [x19, #0xb0]
0x0000000002a17b34: cbz        x0, #0x2a17b44
0x0000000002a17b38: ldr        x8, [x0]
0x0000000002a17b3c: ldr        x8, [x8, #8]
0x0000000002a17b40: blr        x8
0x0000000002a17b44: mov        x0, x19
0x0000000002a17b48: ldp        x29, x30, [sp, #0x10]
0x0000000002a17b4c: ldp        x20, x19, [sp], #0x20
0x0000000002a17b50: b          #0x47e93a8
