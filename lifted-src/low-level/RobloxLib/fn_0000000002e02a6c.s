; instruction-faithful ARM64 fallback for RobloxLib::function_2e02a6c
0x0000000002e02a6c: sub        sp, sp, #0x50
0x0000000002e02a70: stp        x22, x21, [sp, #0x20]
0x0000000002e02a74: stp        x20, x19, [sp, #0x30]
0x0000000002e02a78: stp        x29, x30, [sp, #0x40]
0x0000000002e02a7c: add        x29, sp, #0x40
0x0000000002e02a80: mov        x21, x0
0x0000000002e02a84: ldr        x0, [x0, #0x18]
0x0000000002e02a88: cbz        x0, #0x2e02b30
0x0000000002e02a8c: mov        x20, x1
0x0000000002e02a90: bl         #0x4b98098
0x0000000002e02a94: str        x0, [sp, #0x18]
0x0000000002e02a98: cbz        x0, #0x2e02b30
0x0000000002e02a9c: ldr        x22, [x21, #0x10]
0x0000000002e02aa0: str        x22, [sp, #0x10]
0x0000000002e02aa4: cbz        x22, #0x2e02afc
0x0000000002e02aa8: mov        w0, #0x10
0x0000000002e02aac: bl         #0x47e9370
0x0000000002e02ab0: ldr        w8, [x21, #8]
0x0000000002e02ab4: str        w8, [x0, #0xc]
0x0000000002e02ab8: adrp       x8, #0x5ee1000
0x0000000002e02abc: add        x8, x8, #0xf90
0x0000000002e02ac0: str        x8, [x0]
0x0000000002e02ac4: strb       w20, [x0, #8]
0x0000000002e02ac8: str        x0, [sp, #8]
0x0000000002e02acc: add        x0, x22, #0x3e0
0x0000000002e02ad0: add        x1, sp, #8
0x0000000002e02ad4: bl         #0x2e02c6c
0x0000000002e02ad8: ldr        x0, [sp, #8]
0x0000000002e02adc: str        xzr, [sp, #8]
0x0000000002e02ae0: cbz        x0, #0x2e02af0
0x0000000002e02ae4: ldr        x8, [x0]
0x0000000002e02ae8: ldr        x8, [x8, #8]
0x0000000002e02aec: blr        x8
0x0000000002e02af0: ldr        x19, [sp, #0x18]
0x0000000002e02af4: cbnz       x19, #0x2e02b00
0x0000000002e02af8: b          #0x2e02b30
0x0000000002e02afc: mov        x19, x0
0x0000000002e02b00: add        x8, x19, #8
0x0000000002e02b04: ldaxr      x9, [x8]
0x0000000002e02b08: sub        x10, x9, #1
0x0000000002e02b0c: stlxr      w11, x10, [x8]
0x0000000002e02b10: cbnz       w11, #0x2e02b04
0x0000000002e02b14: cbnz       x9, #0x2e02b30
0x0000000002e02b18: ldr        x8, [x19]
0x0000000002e02b1c: ldr        x8, [x8, #0x10]
0x0000000002e02b20: mov        x0, x19
0x0000000002e02b24: blr        x8
0x0000000002e02b28: mov        x0, x19
0x0000000002e02b2c: bl         #0x4b9808c
0x0000000002e02b30: ldp        x29, x30, [sp, #0x40]
0x0000000002e02b34: ldp        x20, x19, [sp, #0x30]
0x0000000002e02b38: ldp        x22, x21, [sp, #0x20]
0x0000000002e02b3c: add        sp, sp, #0x50
0x0000000002e02b40: ret        
0x0000000002e02b44: mov        x19, x0
0x0000000002e02b48: ldr        x0, [sp, #8]
0x0000000002e02b4c: str        xzr, [sp, #8]
0x0000000002e02b50: cbz        x0, #0x2e02b68
0x0000000002e02b54: ldr        x8, [x0]
0x0000000002e02b58: ldr        x8, [x8, #8]
0x0000000002e02b5c: blr        x8
0x0000000002e02b60: b          #0x2e02b68
0x0000000002e02b64: mov        x19, x0
0x0000000002e02b68: add        x0, sp, #0x10
0x0000000002e02b6c: bl         #0x1df28
0x0000000002e02b70: mov        x0, x19
0x0000000002e02b74: bl         #0x4b97984
