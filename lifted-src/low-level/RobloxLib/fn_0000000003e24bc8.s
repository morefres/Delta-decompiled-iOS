; instruction-faithful ARM64 fallback for RobloxLib::function_3e24bc8
0x0000000003e24bc8: sub        sp, sp, #0xb0
0x0000000003e24bcc: stp        x20, x19, [sp, #0x90]
0x0000000003e24bd0: stp        x29, x30, [sp, #0xa0]
0x0000000003e24bd4: add        x29, sp, #0xa0
0x0000000003e24bd8: mov        x19, x1
0x0000000003e24bdc: mov        x20, x0
0x0000000003e24be0: adrp       x8, #0x5ba4000
0x0000000003e24be4: ldr        x8, [x8, #0x338]
0x0000000003e24be8: ldr        x8, [x8]
0x0000000003e24bec: stur       x8, [x29, #-0x18]
0x0000000003e24bf0: bl         #0x4b994f0
0x0000000003e24bf4: add        x8, x20, #0x18
0x0000000003e24bf8: ldar       x8, [x8]
0x0000000003e24bfc: cmp        x8, x0
0x0000000003e24c00: b.ne       #0x3e24c44
0x0000000003e24c04: ldr        x8, [x19, #0x70]
0x0000000003e24c08: tbnz       w8, #1, #0x3e24c10
0x0000000003e24c0c: ldr        x19, [x19]
0x0000000003e24c10: and        x8, x8, #0xfffffffffffffff8
0x0000000003e24c14: ldr        x1, [x8]
0x0000000003e24c18: ldur       x8, [x29, #-0x18]
0x0000000003e24c1c: adrp       x9, #0x5ba4000
0x0000000003e24c20: ldr        x9, [x9, #0x338]
0x0000000003e24c24: ldr        x9, [x9]
0x0000000003e24c28: cmp        x9, x8
0x0000000003e24c2c: b.ne       #0x3e24c8c
0x0000000003e24c30: mov        x0, x19
0x0000000003e24c34: ldp        x29, x30, [sp, #0xa0]
0x0000000003e24c38: ldp        x20, x19, [sp, #0x90]
0x0000000003e24c3c: add        sp, sp, #0xb0
0x0000000003e24c40: br         x1
0x0000000003e24c44: mov        x0, sp
0x0000000003e24c48: mov        x1, x19
0x0000000003e24c4c: bl         #0x178ee68
0x0000000003e24c50: mov        x1, sp
0x0000000003e24c54: mov        x0, x20
0x0000000003e24c58: bl         #0x3e24b40
0x0000000003e24c5c: mov        x0, sp
0x0000000003e24c60: bl         #0x178ac20
0x0000000003e24c64: ldur       x8, [x29, #-0x18]
0x0000000003e24c68: adrp       x9, #0x5ba4000
0x0000000003e24c6c: ldr        x9, [x9, #0x338]
0x0000000003e24c70: ldr        x9, [x9]
0x0000000003e24c74: cmp        x9, x8
0x0000000003e24c78: b.ne       #0x3e24c8c
0x0000000003e24c7c: ldp        x29, x30, [sp, #0xa0]
0x0000000003e24c80: ldp        x20, x19, [sp, #0x90]
0x0000000003e24c84: add        sp, sp, #0xb0
0x0000000003e24c88: ret        
0x0000000003e24c8c: bl         #0x4b98620
0x0000000003e24c90: mov        x19, x0
0x0000000003e24c94: mov        x0, sp
0x0000000003e24c98: bl         #0x178ac20
0x0000000003e24c9c: b          #0x3e24ca8
0x0000000003e24ca0: mov        x19, x0
0x0000000003e24ca4: cbnz       w1, #0x3e24cb0
0x0000000003e24ca8: mov        x0, x19
0x0000000003e24cac: bl         #0x4b97984
0x0000000003e24cb0: mov        x0, x19
0x0000000003e24cb4: bl         #0x18bd8
