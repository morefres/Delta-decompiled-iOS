; instruction-faithful ARM64 fallback for RobloxLib::function_44b3a00
0x00000000044b3a00: sub        sp, sp, #0x50
0x00000000044b3a04: stp        x20, x19, [sp, #0x30]
0x00000000044b3a08: stp        x29, x30, [sp, #0x40]
0x00000000044b3a0c: add        x29, sp, #0x40
0x00000000044b3a10: mov        x19, x0
0x00000000044b3a14: ldr        x8, [x29, #0x10]
0x00000000044b3a18: ldr        w9, [x29, #0x18]
0x00000000044b3a1c: ldr        q0, [x29, #0x20]
0x00000000044b3a20: ldr        x10, [x29, #0x30]
0x00000000044b3a24: mov        w11, #1
0x00000000044b3a28: str        w11, [sp, #0x28]
0x00000000044b3a2c: str        x10, [sp, #0x20]
0x00000000044b3a30: str        q0, [sp, #0x10]
0x00000000044b3a34: str        w9, [sp, #8]
0x00000000044b3a38: str        x8, [sp]
0x00000000044b3a3c: bl         #0x44b2a88
0x00000000044b3a40: cbnz       w0, #0x44b3a74
0x00000000044b3a44: ldr        x8, [x19]
0x00000000044b3a48: mov        w9, #2
0x00000000044b3a4c: str        w9, [x8, #0xc0]
0x00000000044b3a50: mov        w9, #1
0x00000000044b3a54: str        x9, [x8, #0x1ca0]
0x00000000044b3a58: mov        w9, #3
0x00000000044b3a5c: str        x9, [x8, #0x1cb0]
0x00000000044b3a60: ldr        x9, [x8, #0x1a98]
0x00000000044b3a64: cbz        x9, #0x44b3a74
0x00000000044b3a68: ldrb       w9, [x8, #0x9b8]
0x00000000044b3a6c: orr        w9, w9, #1
0x00000000044b3a70: strb       w9, [x8, #0x9b8]
0x00000000044b3a74: ldp        x29, x30, [sp, #0x40]
0x00000000044b3a78: ldp        x20, x19, [sp, #0x30]
0x00000000044b3a7c: add        sp, sp, #0x50
0x00000000044b3a80: ret        
0x00000000044b3a84: stp        x20, x19, [sp, #-0x20]!
0x00000000044b3a88: stp        x29, x30, [sp, #0x10]
0x00000000044b3a8c: add        x29, sp, #0x10
0x00000000044b3a90: mov        x19, x0
0x00000000044b3a94: ldr        x1, [x0, #0x1fc8]
0x00000000044b3a98: cbz        x1, #0x44b3ab4
0x00000000044b3a9c: ldr        x8, [x1, #0x10]!
0x00000000044b3aa0: cbz        x8, #0x44b3ab4
0x00000000044b3aa4: ldr        x8, [x19, #0x1b0]
0x00000000044b3aa8: ldr        x2, [x19, #0x26f8]
0x00000000044b3aac: mov        x0, x19
0x00000000044b3ab0: blr        x8
0x00000000044b3ab4: ldr        x8, [x19, #0x1fd0]
0x00000000044b3ab8: cbz        x8, #0x44b3ad4
0x00000000044b3abc: mov        w8, #0x1fd0
0x00000000044b3ac0: ldr        x9, [x19, #0x1b8]
0x00000000044b3ac4: ldr        x2, [x19, #0x26f8]
0x00000000044b3ac8: add        x1, x19, x8
0x00000000044b3acc: mov        x0, x19
0x00000000044b3ad0: blr        x9
0x00000000044b3ad4: ldr        x1, [x19, #0x1fd8]
0x00000000044b3ad8: cbz        x1, #0x44b3af4
0x00000000044b3adc: ldr        x8, [x1, #0x10]!
0x00000000044b3ae0: cbz        x8, #0x44b3af4
0x00000000044b3ae4: ldr        x8, [x19, #0x1b0]
0x00000000044b3ae8: ldr        x2, [x19, #0x26f8]
0x00000000044b3aec: mov        x0, x19
0x00000000044b3af0: blr        x8
0x00000000044b3af4: ldr        x8, [x19, #0x1fe0]
0x00000000044b3af8: cbz        x8, #0x44b3b14
0x00000000044b3afc: mov        w8, #0x1fe0
0x00000000044b3b00: ldr        x9, [x19, #0x1b8]
0x00000000044b3b04: ldr        x2, [x19, #0x26f8]
0x00000000044b3b08: add        x1, x19, x8
0x00000000044b3b0c: mov        x0, x19
0x00000000044b3b10: blr        x9
0x00000000044b3b14: ldr        x0, [x19, #0x1fc8]
0x00000000044b3b18: ldr        x1, [x19, #0x26d8]
0x00000000044b3b1c: bl         #0x44c4070
0x00000000044b3b20: ldr        x0, [x19, #0x1fd8]
0x00000000044b3b24: ldr        x1, [x19, #0x26d8]
0x00000000044b3b28: ldp        x29, x30, [sp, #0x10]
0x00000000044b3b2c: ldp        x20, x19, [sp], #0x20
0x00000000044b3b30: b          #0x44c4070
