; instruction-faithful ARM64 fallback for RobloxLib::function_1b35a60
0x0000000001b35a60: sub        sp, sp, #0xa0
0x0000000001b35a64: stp        x24, x23, [sp, #0x60]
0x0000000001b35a68: stp        x22, x21, [sp, #0x70]
0x0000000001b35a6c: stp        x20, x19, [sp, #0x80]
0x0000000001b35a70: stp        x29, x30, [sp, #0x90]
0x0000000001b35a74: add        x29, sp, #0x90
0x0000000001b35a78: mov        x19, x2
0x0000000001b35a7c: mov        x21, x1
0x0000000001b35a80: mov        x20, x0
0x0000000001b35a84: adrp       x8, #0x5ba4000
0x0000000001b35a88: ldr        x8, [x8, #0x338]
0x0000000001b35a8c: ldr        x8, [x8]
0x0000000001b35a90: stur       x8, [x29, #-0x38]
0x0000000001b35a94: bl         #0x440f418
0x0000000001b35a98: mov        x1, x0
0x0000000001b35a9c: add        x0, x20, #0x70
0x0000000001b35aa0: mov        x2, #0
0x0000000001b35aa4: bl         #0x440e7cc
0x0000000001b35aa8: mov        x0, x21
0x0000000001b35aac: bl         #0x4757498
0x0000000001b35ab0: mov        x21, x0
0x0000000001b35ab4: bl         #0x440f9b8
0x0000000001b35ab8: mov        x22, x0
0x0000000001b35abc: ldr        x23, [x20, #0xb8]
0x0000000001b35ac0: add        x24, sp, #8
0x0000000001b35ac4: cbz        x23, #0x1b35ae0
0x0000000001b35ac8: bl         #0x440f9b8
0x0000000001b35acc: stp        x0, xzr, [sp, #8]
0x0000000001b35ad0: add        x0, x24, #8
0x0000000001b35ad4: mov        x1, x23
0x0000000001b35ad8: bl         #0x4f99c
0x0000000001b35adc: b          #0x1b35b00
0x0000000001b35ae0: bl         #0x440f418
0x0000000001b35ae4: str        x0, [sp, #8]
0x0000000001b35ae8: movi       v0.16b, #0
0x0000000001b35aec: stur       q0, [x24, #8]
0x0000000001b35af0: stur       q0, [x24, #0x18]
0x0000000001b35af4: stur       q0, [x24, #0x28]
0x0000000001b35af8: stur       q0, [x24, #0x38]
0x0000000001b35afc: stur       xzr, [x24, #0x48]
0x0000000001b35b00: add        x0, x20, #0x70
0x0000000001b35b04: add        x3, sp, #8
0x0000000001b35b08: mov        x1, x21
0x0000000001b35b0c: mov        x2, x22
0x0000000001b35b10: mov        x4, #0
0x0000000001b35b14: bl         #0x440e748
0x0000000001b35b18: ldr        x8, [sp, #0x10]
0x0000000001b35b1c: cbz        x8, #0x1b35b30
0x0000000001b35b20: ldr        x8, [x8, #0x10]
0x0000000001b35b24: add        x9, sp, #8
0x0000000001b35b28: add        x0, x9, #0x10
0x0000000001b35b2c: blr        x8
0x0000000001b35b30: add        x0, x20, #0x70
0x0000000001b35b34: mov        x1, x19
0x0000000001b35b38: bl         #0x440e8cc
0x0000000001b35b3c: ldur       x8, [x29, #-0x38]
0x0000000001b35b40: adrp       x9, #0x5ba4000
0x0000000001b35b44: ldr        x9, [x9, #0x338]
0x0000000001b35b48: ldr        x9, [x9]
0x0000000001b35b4c: cmp        x9, x8
0x0000000001b35b50: b.ne       #0x1b35b6c
0x0000000001b35b54: ldp        x29, x30, [sp, #0x90]
0x0000000001b35b58: ldp        x20, x19, [sp, #0x80]
0x0000000001b35b5c: ldp        x22, x21, [sp, #0x70]
0x0000000001b35b60: ldp        x24, x23, [sp, #0x60]
0x0000000001b35b64: add        sp, sp, #0xa0
0x0000000001b35b68: ret        
0x0000000001b35b6c: bl         #0x4b98620
0x0000000001b35b70: b          #0x1b35bc0
0x0000000001b35b74: mov        x19, x0
0x0000000001b35b78: ldr        x8, [sp, #0x10]
0x0000000001b35b7c: cbz        x8, #0x1b35bc8
0x0000000001b35b80: ldr        x8, [x8, #0x10]
0x0000000001b35b84: add        x9, sp, #8
0x0000000001b35b88: add        x0, x9, #0x10
0x0000000001b35b8c: blr        x8
0x0000000001b35b90: b          #0x1b35bc8
0x0000000001b35b94: b          #0x1b35bc0
0x0000000001b35b98: mov        x19, x0
0x0000000001b35b9c: b          #0x1b35bc8
0x0000000001b35ba0: mov        x19, x0
0x0000000001b35ba4: ldr        x8, [sp, #0x10]
0x0000000001b35ba8: cbz        x8, #0x1b35bc8
0x0000000001b35bac: ldr        x8, [x8, #0x10]
0x0000000001b35bb0: add        x9, sp, #8
0x0000000001b35bb4: add        x0, x9, #0x10
0x0000000001b35bb8: blr        x8
0x0000000001b35bbc: b          #0x1b35bc8
0x0000000001b35bc0: mov        x19, x0
0x0000000001b35bc4: cbnz       w1, #0x1b35bd0
0x0000000001b35bc8: mov        x0, x19
0x0000000001b35bcc: bl         #0x4b97984
0x0000000001b35bd0: mov        x0, x19
0x0000000001b35bd4: bl         #0x18bd8
