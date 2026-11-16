; instruction-faithful ARM64 fallback for RobloxLib::function_2d45a40
0x0000000002d45a40: sub        sp, sp, #0x90
0x0000000002d45a44: stp        x20, x19, [sp, #0x70]
0x0000000002d45a48: stp        x29, x30, [sp, #0x80]
0x0000000002d45a4c: add        x29, sp, #0x80
0x0000000002d45a50: mov        x19, x1
0x0000000002d45a54: stp        xzr, xzr, [x29, #-0x28]
0x0000000002d45a58: stur       xzr, [x29, #-0x18]
0x0000000002d45a5c: stp        xzr, xzr, [sp, #0x40]
0x0000000002d45a60: str        xzr, [sp, #0x50]
0x0000000002d45a64: stp        xzr, xzr, [sp, #0x28]
0x0000000002d45a68: str        xzr, [sp, #0x38]
0x0000000002d45a6c: sub        x1, x29, #0x28
0x0000000002d45a70: add        x2, sp, #0x40
0x0000000002d45a74: add        x3, sp, #0x28
0x0000000002d45a78: bl         #0x2d45474
0x0000000002d45a7c: cbz        w0, #0x2d45b0c
0x0000000002d45a80: ldp        x9, x8, [x29, #-0x28]
0x0000000002d45a84: sub        x8, x8, x9
0x0000000002d45a88: lsr        x8, x8, #2
0x0000000002d45a8c: mov        w9, #0xaaab
0x0000000002d45a90: movk       w9, #0xaaaa, lsl #16
0x0000000002d45a94: mul        w8, w8, w9
0x0000000002d45a98: ldp        x11, x10, [sp, #0x40]
0x0000000002d45a9c: sub        x10, x10, x11
0x0000000002d45aa0: lsr        x10, x10, #2
0x0000000002d45aa4: madd       w8, w10, w9, w8
0x0000000002d45aa8: ldp        x11, x10, [sp, #0x28]
0x0000000002d45aac: sub        x10, x10, x11
0x0000000002d45ab0: lsr        x10, x10, #2
0x0000000002d45ab4: madd       w8, w10, w9, w8
0x0000000002d45ab8: mov        w9, #0xc
0x0000000002d45abc: smull      x8, w8, w9
0x0000000002d45ac0: add        x1, x8, #0xe
0x0000000002d45ac4: mov        x0, x19
0x0000000002d45ac8: bl         #0x4b97d20
0x0000000002d45acc: mov        x0, x19
0x0000000002d45ad0: mov        w1, #2
0x0000000002d45ad4: bl         #0x4b97d38
0x0000000002d45ad8: mov        x0, x19
0x0000000002d45adc: mov        w1, #3
0x0000000002d45ae0: bl         #0x4b97d38
0x0000000002d45ae4: sub        x0, x29, #0x28
0x0000000002d45ae8: mov        x1, x19
0x0000000002d45aec: bl         #0x2d45c30
0x0000000002d45af0: add        x0, sp, #0x40
0x0000000002d45af4: mov        x1, x19
0x0000000002d45af8: bl         #0x2d45c30
0x0000000002d45afc: add        x0, sp, #0x28
0x0000000002d45b00: mov        x1, x19
0x0000000002d45b04: bl         #0x2d45c30
0x0000000002d45b08: b          #0x2d45b84
0x0000000002d45b0c: stp        xzr, xzr, [sp, #0x18]
0x0000000002d45b10: adrp       x1, #0x520c000
0x0000000002d45b14: add        x1, x1, #0xa35
0x0000000002d45b18: mov        x0, sp
0x0000000002d45b1c: bl         #0x18aac
0x0000000002d45b20: adrp       x1, #0x5418000
0x0000000002d45b24: add        x1, x1, #0x9af
0x0000000002d45b28: add        x3, sp, #0x18
0x0000000002d45b2c: mov        x4, sp
0x0000000002d45b30: mov        w0, #3
0x0000000002d45b34: mov        w2, #4
0x0000000002d45b38: bl         #0x41f5984
0x0000000002d45b3c: ldrsb      w8, [sp, #0x17]
0x0000000002d45b40: tbz        w8, #0x1f, #0x2d45b4c
0x0000000002d45b44: ldr        x0, [sp]
0x0000000002d45b48: bl         #0x47e93a8
0x0000000002d45b4c: ldr        x19, [sp, #0x20]
0x0000000002d45b50: cbz        x19, #0x2d45b84
0x0000000002d45b54: add        x8, x19, #8
0x0000000002d45b58: ldaxr      x9, [x8]
0x0000000002d45b5c: sub        x10, x9, #1
0x0000000002d45b60: stlxr      w11, x10, [x8]
0x0000000002d45b64: cbnz       w11, #0x2d45b58
0x0000000002d45b68: cbnz       x9, #0x2d45b84
0x0000000002d45b6c: ldr        x8, [x19]
0x0000000002d45b70: ldr        x8, [x8, #0x10]
0x0000000002d45b74: mov        x0, x19
0x0000000002d45b78: blr        x8
0x0000000002d45b7c: mov        x0, x19
0x0000000002d45b80: bl         #0x4b9808c
0x0000000002d45b84: ldr        x0, [sp, #0x28]
0x0000000002d45b88: cbz        x0, #0x2d45b94
0x0000000002d45b8c: str        x0, [sp, #0x30]
0x0000000002d45b90: bl         #0x47e93a8
0x0000000002d45b94: ldr        x0, [sp, #0x40]
0x0000000002d45b98: cbz        x0, #0x2d45ba4
0x0000000002d45b9c: str        x0, [sp, #0x48]
0x0000000002d45ba0: bl         #0x47e93a8
0x0000000002d45ba4: ldur       x0, [x29, #-0x28]
0x0000000002d45ba8: cbz        x0, #0x2d45bb4
0x0000000002d45bac: stur       x0, [x29, #-0x20]
0x0000000002d45bb0: bl         #0x47e93a8
0x0000000002d45bb4: ldp        x29, x30, [sp, #0x80]
0x0000000002d45bb8: ldp        x20, x19, [sp, #0x70]
0x0000000002d45bbc: add        sp, sp, #0x90
0x0000000002d45bc0: ret        
0x0000000002d45bc4: mov        x19, x0
0x0000000002d45bc8: ldrsb      w8, [sp, #0x17]
0x0000000002d45bcc: tbz        w8, #0x1f, #0x2d45be0
0x0000000002d45bd0: ldr        x0, [sp]
0x0000000002d45bd4: bl         #0x47e93a8
0x0000000002d45bd8: b          #0x2d45be0
0x0000000002d45bdc: mov        x19, x0
0x0000000002d45be0: add        x0, sp, #0x18
0x0000000002d45be4: bl         #0x1df28
0x0000000002d45be8: b          #0x2d45bf8
0x0000000002d45bec: b          #0x2d45bf4
0x0000000002d45bf0: b          #0x2d45bf4
0x0000000002d45bf4: mov        x19, x0
0x0000000002d45bf8: ldr        x0, [sp, #0x28]
0x0000000002d45bfc: cbz        x0, #0x2d45c08
0x0000000002d45c00: str        x0, [sp, #0x30]
0x0000000002d45c04: bl         #0x47e93a8
0x0000000002d45c08: ldr        x0, [sp, #0x40]
0x0000000002d45c0c: cbz        x0, #0x2d45c18
0x0000000002d45c10: str        x0, [sp, #0x48]
0x0000000002d45c14: bl         #0x47e93a8
0x0000000002d45c18: ldur       x0, [x29, #-0x28]
0x0000000002d45c1c: cbz        x0, #0x2d45c28
0x0000000002d45c20: stur       x0, [x29, #-0x20]
0x0000000002d45c24: bl         #0x47e93a8
0x0000000002d45c28: mov        x0, x19
0x0000000002d45c2c: bl         #0x4b97984
