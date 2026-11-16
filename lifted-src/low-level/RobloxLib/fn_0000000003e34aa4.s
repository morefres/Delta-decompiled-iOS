; instruction-faithful ARM64 fallback for RobloxLib::function_3e34aa4
0x0000000003e34aa4: sub        sp, sp, #0x40
0x0000000003e34aa8: stp        x20, x19, [sp, #0x20]
0x0000000003e34aac: stp        x29, x30, [sp, #0x30]
0x0000000003e34ab0: add        x29, sp, #0x30
0x0000000003e34ab4: mov        x19, x8
0x0000000003e34ab8: str        x1, [sp, #0x18]
0x0000000003e34abc: cmp        w1, #4
0x0000000003e34ac0: b.gt       #0x3e34ad4
0x0000000003e34ac4: add        x1, sp, #0x18
0x0000000003e34ac8: mov        x8, x19
0x0000000003e34acc: bl         #0x3e34b0c
0x0000000003e34ad0: b          #0x3e34afc
0x0000000003e34ad4: adrp       x1, #0x54d9000
0x0000000003e34ad8: add        x1, x1, #0xdf1
0x0000000003e34adc: mov        x0, sp
0x0000000003e34ae0: bl         #0x18aac
0x0000000003e34ae4: mov        w8, #1
0x0000000003e34ae8: str        w8, [x19]
0x0000000003e34aec: ldr        q0, [sp]
0x0000000003e34af0: stur       q0, [x19, #8]
0x0000000003e34af4: ldr        x8, [sp, #0x10]
0x0000000003e34af8: str        x8, [x19, #0x18]
0x0000000003e34afc: ldp        x29, x30, [sp, #0x30]
0x0000000003e34b00: ldp        x20, x19, [sp, #0x20]
0x0000000003e34b04: add        sp, sp, #0x40
0x0000000003e34b08: ret        
0x0000000003e34b0c: sub        sp, sp, #0x40
0x0000000003e34b10: stp        x20, x19, [sp, #0x20]
0x0000000003e34b14: stp        x29, x30, [sp, #0x30]
0x0000000003e34b18: add        x29, sp, #0x30
0x0000000003e34b1c: mov        x20, x1
0x0000000003e34b20: mov        x19, x8
0x0000000003e34b24: ldr        w8, [x1]
0x0000000003e34b28: cmp        w8, #4
0x0000000003e34b2c: b.ne       #0x3e34b54
0x0000000003e34b30: ldr        w20, [x20, #4]
0x0000000003e34b34: cmp        w20, #0
0x0000000003e34b38: b.le       #0x3e34b78
0x0000000003e34b3c: bl         #0x3e343ec
0x0000000003e34b40: str        w20, [x0, #0x14]
0x0000000003e34b44: str        wzr, [x19]
0x0000000003e34b48: stp        xzr, xzr, [x19, #0x10]
0x0000000003e34b4c: str        xzr, [x19, #8]
0x0000000003e34b50: b          #0x3e34ba0
0x0000000003e34b54: ldr        x8, [x0]
0x0000000003e34b58: ldr        x8, [x8, #0x20]
0x0000000003e34b5c: blr        x8
0x0000000003e34b60: mov        x8, x19
0x0000000003e34b64: mov        x1, x20
0x0000000003e34b68: ldp        x29, x30, [sp, #0x30]
0x0000000003e34b6c: ldp        x20, x19, [sp, #0x20]
0x0000000003e34b70: add        sp, sp, #0x40
0x0000000003e34b74: b          #0x3e32240
0x0000000003e34b78: adrp       x1, #0x54d9000
0x0000000003e34b7c: add        x1, x1, #0xe00
0x0000000003e34b80: add        x0, sp, #8
0x0000000003e34b84: bl         #0x18aac
0x0000000003e34b88: mov        w8, #1
0x0000000003e34b8c: str        w8, [x19]
0x0000000003e34b90: ldur       q0, [sp, #8]
0x0000000003e34b94: stur       q0, [x19, #8]
0x0000000003e34b98: ldr        x8, [sp, #0x18]
0x0000000003e34b9c: str        x8, [x19, #0x18]
0x0000000003e34ba0: ldp        x29, x30, [sp, #0x30]
0x0000000003e34ba4: ldp        x20, x19, [sp, #0x20]
0x0000000003e34ba8: add        sp, sp, #0x40
0x0000000003e34bac: ret        
0x0000000003e34bb0: sub        sp, sp, #0x40
0x0000000003e34bb4: stp        x20, x19, [sp, #0x20]
0x0000000003e34bb8: stp        x29, x30, [sp, #0x30]
0x0000000003e34bbc: add        x29, sp, #0x30
0x0000000003e34bc0: mov        x19, x8
0x0000000003e34bc4: ldr        w8, [x1]
0x0000000003e34bc8: cmp        w8, #4
0x0000000003e34bcc: b.gt       #0x3e34be4
0x0000000003e34bd0: mov        x8, x19
0x0000000003e34bd4: ldp        x29, x30, [sp, #0x30]
0x0000000003e34bd8: ldp        x20, x19, [sp, #0x20]
0x0000000003e34bdc: add        sp, sp, #0x40
0x0000000003e34be0: b          #0x3e34c1c
0x0000000003e34be4: adrp       x1, #0x54d9000
0x0000000003e34be8: add        x1, x1, #0xdf1
0x0000000003e34bec: add        x0, sp, #8
0x0000000003e34bf0: bl         #0x18aac
0x0000000003e34bf4: mov        w8, #1
0x0000000003e34bf8: str        w8, [x19]
0x0000000003e34bfc: ldur       q0, [sp, #8]
0x0000000003e34c00: stur       q0, [x19, #8]
0x0000000003e34c04: ldr        x8, [sp, #0x18]
0x0000000003e34c08: str        x8, [x19, #0x18]
0x0000000003e34c0c: ldp        x29, x30, [sp, #0x30]
0x0000000003e34c10: ldp        x20, x19, [sp, #0x20]
0x0000000003e34c14: add        sp, sp, #0x40
0x0000000003e34c18: ret        
0x0000000003e34c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e34c20: stp        x29, x30, [sp, #0x10]
0x0000000003e34c24: add        x29, sp, #0x10
0x0000000003e34c28: mov        x20, x1
0x0000000003e34c2c: mov        x19, x8
0x0000000003e34c30: ldr        w8, [x1]
0x0000000003e34c34: cmp        w8, #4
0x0000000003e34c38: b.ne       #0x3e34c60
0x0000000003e34c3c: bl         #0x3e343ec
0x0000000003e34c40: ldr        w8, [x0, #0x14]
0x0000000003e34c44: str        w8, [x20, #4]
0x0000000003e34c48: str        wzr, [x19]
0x0000000003e34c4c: stp        xzr, xzr, [x19, #0x10]
0x0000000003e34c50: str        xzr, [x19, #8]
0x0000000003e34c54: ldp        x29, x30, [sp, #0x10]
0x0000000003e34c58: ldp        x20, x19, [sp], #0x20
0x0000000003e34c5c: ret        
0x0000000003e34c60: ldr        x8, [x0]
0x0000000003e34c64: ldr        x8, [x8, #0x20]
0x0000000003e34c68: blr        x8
0x0000000003e34c6c: mov        x8, x19
0x0000000003e34c70: mov        x1, x20
0x0000000003e34c74: ldp        x29, x30, [sp, #0x10]
0x0000000003e34c78: ldp        x20, x19, [sp], #0x20
0x0000000003e34c7c: b          #0x3e3231c
0x0000000003e34c80: stp        x20, x19, [sp, #-0x20]!
0x0000000003e34c84: stp        x29, x30, [sp, #0x10]
0x0000000003e34c88: add        x29, sp, #0x10
0x0000000003e34c8c: mov        x19, x0
0x0000000003e34c90: tbnz       w1, #3, #0x3e34cb4
0x0000000003e34c94: mov        x20, x1
0x0000000003e34c98: tbz        w1, #0, #0x3e34ca4
0x0000000003e34c9c: mov        x0, x19
0x0000000003e34ca0: bl         #0x3e35084
0x0000000003e34ca4: tbnz       w20, #1, #0x3e34cc4
0x0000000003e34ca8: ldp        x29, x30, [sp, #0x10]
0x0000000003e34cac: ldp        x20, x19, [sp], #0x20
0x0000000003e34cb0: ret        
0x0000000003e34cb4: mov        x0, x19
0x0000000003e34cb8: ldp        x29, x30, [sp, #0x10]
0x0000000003e34cbc: ldp        x20, x19, [sp], #0x20
0x0000000003e34cc0: b          #0x3e34cd4
0x0000000003e34cc4: mov        x0, x19
0x0000000003e34cc8: ldp        x29, x30, [sp, #0x10]
0x0000000003e34ccc: ldp        x20, x19, [sp], #0x20
0x0000000003e34cd0: b          #0x3e35274
