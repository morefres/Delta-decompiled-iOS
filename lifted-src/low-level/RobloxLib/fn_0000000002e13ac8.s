; instruction-faithful ARM64 fallback for RobloxLib::function_2e13ac8
0x0000000002e13ac8: stp        x24, x23, [sp, #-0x40]!
0x0000000002e13acc: stp        x22, x21, [sp, #0x10]
0x0000000002e13ad0: stp        x20, x19, [sp, #0x20]
0x0000000002e13ad4: stp        x29, x30, [sp, #0x30]
0x0000000002e13ad8: add        x29, sp, #0x30
0x0000000002e13adc: mov        w9, #0x3810
0x0000000002e13ae0: adrp       x16, #0x5ba4000
0x0000000002e13ae4: ldr        x16, [x16, #0x328]
0x0000000002e13ae8: blr        x16
0x0000000002e13aec: sub        sp, sp, #3, lsl #12
0x0000000002e13af0: sub        sp, sp, #0x810
0x0000000002e13af4: mov        x20, x1
0x0000000002e13af8: mov        x19, x0
0x0000000002e13afc: adrp       x8, #0x5ba4000
0x0000000002e13b00: ldr        x8, [x8, #0x338]
0x0000000002e13b04: ldr        x8, [x8]
0x0000000002e13b08: stur       x8, [x29, #-0x38]
0x0000000002e13b0c: cmp        w1, #0x100
0x0000000002e13b10: b.lo       #0x2e13b40
0x0000000002e13b14: sub        w8, w20, #1
0x0000000002e13b18: orr        x8, x8, x8, lsr #1
0x0000000002e13b1c: orr        x8, x8, x8, lsr #2
0x0000000002e13b20: orr        x8, x8, x8, lsr #4
0x0000000002e13b24: orr        x8, x8, x8, lsr #8
0x0000000002e13b28: lsr        x9, x8, #0x10
0x0000000002e13b2c: orr        w8, w9, w8
0x0000000002e13b30: add        w9, w8, #1
0x0000000002e13b34: cmp        w9, #0x200
0x0000000002e13b38: mov        w9, #0x200
0x0000000002e13b3c: csinc      w20, w9, w8, ls
0x0000000002e13b40: ldr        w8, [x19]
0x0000000002e13b44: tbnz       w8, #0, #0x2e13b64
0x0000000002e13b48: ldr        x21, [x19, #8]
0x0000000002e13b4c: ldr        w22, [x19, #0x10]
0x0000000002e13b50: cmp        w20, #0x100
0x0000000002e13b54: b.hi       #0x2e13c18
0x0000000002e13b58: orr        w8, w8, #1
0x0000000002e13b5c: str        w8, [x19]
0x0000000002e13b60: b          #0x2e13c30
0x0000000002e13b64: cmp        w20, #0x100
0x0000000002e13b68: b.lo       #0x2e13be4
0x0000000002e13b6c: add        x0, x19, #0x30
0x0000000002e13b70: add        x21, sp, #8
0x0000000002e13b74: mov        w22, #0x3800
0x0000000002e13b78: ldur       w8, [x0, #-0x28]
0x0000000002e13b7c: cmn        w8, #3
0x0000000002e13b80: b.hi       #0x2e13ba8
0x0000000002e13b84: str        w8, [x21]
0x0000000002e13b88: ldp        q0, q1, [x0, #-0x20]
0x0000000002e13b8c: stur       q1, [x21, #0x18]
0x0000000002e13b90: stur       q0, [x21, #8]
0x0000000002e13b94: ldr        q0, [x0]
0x0000000002e13b98: stur       q0, [x21, #0x28]
0x0000000002e13b9c: stp        xzr, xzr, [x0]
0x0000000002e13ba0: add        x21, x21, #0x38
0x0000000002e13ba4: bl         #0x1df28
0x0000000002e13ba8: add        x0, x0, #0x38
0x0000000002e13bac: subs       x22, x22, #0x38
0x0000000002e13bb0: b.ne       #0x2e13b78
0x0000000002e13bb4: ldr        w8, [x19]
0x0000000002e13bb8: and        w8, w8, #0xfffffffe
0x0000000002e13bbc: str        w8, [x19]
0x0000000002e13bc0: mov        w22, w20
0x0000000002e13bc4: ubfiz      x8, x20, #6, #0x20
0x0000000002e13bc8: sub        x0, x8, w20, uxtw #3
0x0000000002e13bcc: bl         #0x47e9370
0x0000000002e13bd0: stp        x0, x22, [x19, #8]
0x0000000002e13bd4: add        x1, sp, #8
0x0000000002e13bd8: mov        x0, x19
0x0000000002e13bdc: mov        x2, x21
0x0000000002e13be0: bl         #0x2e13c80
0x0000000002e13be4: ldur       x8, [x29, #-0x38]
0x0000000002e13be8: adrp       x9, #0x5ba4000
0x0000000002e13bec: ldr        x9, [x9, #0x338]
0x0000000002e13bf0: ldr        x9, [x9]
0x0000000002e13bf4: cmp        x9, x8
0x0000000002e13bf8: b.ne       #0x2e13c7c
0x0000000002e13bfc: add        sp, sp, #3, lsl #12
0x0000000002e13c00: add        sp, sp, #0x810
0x0000000002e13c04: ldp        x29, x30, [sp, #0x30]
0x0000000002e13c08: ldp        x20, x19, [sp, #0x20]
0x0000000002e13c0c: ldp        x22, x21, [sp, #0x10]
0x0000000002e13c10: ldp        x24, x23, [sp], #0x40
0x0000000002e13c14: ret        
0x0000000002e13c18: mov        w23, w20
0x0000000002e13c1c: mov        x8, x20
0x0000000002e13c20: ubfiz      x8, x8, #6, #0x20
0x0000000002e13c24: sub        x0, x8, w20, uxtw #3
0x0000000002e13c28: bl         #0x47e9370
0x0000000002e13c2c: stp        x0, x23, [x19, #8]
0x0000000002e13c30: mov        w8, #0x38
0x0000000002e13c34: umaddl     x2, w22, w8, x21
0x0000000002e13c38: mov        x0, x19
0x0000000002e13c3c: mov        x1, x21
0x0000000002e13c40: bl         #0x2e13c80
0x0000000002e13c44: ldur       x8, [x29, #-0x38]
0x0000000002e13c48: adrp       x9, #0x5ba4000
0x0000000002e13c4c: ldr        x9, [x9, #0x338]
0x0000000002e13c50: ldr        x9, [x9]
0x0000000002e13c54: cmp        x9, x8
0x0000000002e13c58: b.ne       #0x2e13c7c
0x0000000002e13c5c: mov        x0, x21
0x0000000002e13c60: add        sp, sp, #3, lsl #12
0x0000000002e13c64: add        sp, sp, #0x810
0x0000000002e13c68: ldp        x29, x30, [sp, #0x30]
0x0000000002e13c6c: ldp        x20, x19, [sp, #0x20]
0x0000000002e13c70: ldp        x22, x21, [sp, #0x10]
0x0000000002e13c74: ldp        x24, x23, [sp], #0x40
0x0000000002e13c78: b          #0x47e93a8
0x0000000002e13c7c: bl         #0x4b98620
