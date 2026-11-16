; instruction-faithful ARM64 fallback for RobloxLib::function_1b46b3c
0x0000000001b46b3c: sub        sp, sp, #0x90
0x0000000001b46b40: stp        x22, x21, [sp, #0x60]
0x0000000001b46b44: stp        x20, x19, [sp, #0x70]
0x0000000001b46b48: stp        x29, x30, [sp, #0x80]
0x0000000001b46b4c: add        x29, sp, #0x80
0x0000000001b46b50: mov        x20, x4
0x0000000001b46b54: mov        x19, x2
0x0000000001b46b58: adrp       x8, #0x5ba4000
0x0000000001b46b5c: ldr        x8, [x8, #0x338]
0x0000000001b46b60: ldr        x8, [x8]
0x0000000001b46b64: stur       x8, [x29, #-0x28]
0x0000000001b46b68: cmp        w2, w3
0x0000000001b46b6c: b.gt       #0x1b46bd4
0x0000000001b46b70: mov        x22, x1
0x0000000001b46b74: mov        x21, x0
0x0000000001b46b78: bl         #0x440f418
0x0000000001b46b7c: str        x0, [sp, #8]
0x0000000001b46b80: movi       v0.16b, #0
0x0000000001b46b84: stp        q0, q0, [sp, #0x10]
0x0000000001b46b88: stp        q0, q0, [sp, #0x30]
0x0000000001b46b8c: str        xzr, [sp, #0x50]
0x0000000001b46b90: add        w1, w19, w22
0x0000000001b46b94: add        x2, sp, #8
0x0000000001b46b98: mov        x0, x21
0x0000000001b46b9c: mov        w3, #1
0x0000000001b46ba0: bl         #0x17eaf70
0x0000000001b46ba4: mov        x21, x0
0x0000000001b46ba8: cbz        w0, #0x1b46bb8
0x0000000001b46bac: add        x0, sp, #8
0x0000000001b46bb0: bl         #0x1aa513c
0x0000000001b46bb4: ldr        w22, [x0]
0x0000000001b46bb8: ldr        x8, [sp, #0x10]
0x0000000001b46bbc: cbz        x8, #0x1b46bd0
0x0000000001b46bc0: ldr        x8, [x8, #0x10]
0x0000000001b46bc4: add        x9, sp, #8
0x0000000001b46bc8: add        x0, x9, #0x10
0x0000000001b46bcc: blr        x8
0x0000000001b46bd0: tbnz       w21, #0, #0x1b46bdc
0x0000000001b46bd4: cbz        x20, #0x1b46c10
0x0000000001b46bd8: ldr        w22, [x20]
0x0000000001b46bdc: ldur       x8, [x29, #-0x28]
0x0000000001b46be0: adrp       x9, #0x5ba4000
0x0000000001b46be4: ldr        x9, [x9, #0x338]
0x0000000001b46be8: ldr        x9, [x9]
0x0000000001b46bec: cmp        x9, x8
0x0000000001b46bf0: b.ne       #0x1b46c0c
0x0000000001b46bf4: mov        x0, x22
0x0000000001b46bf8: ldp        x29, x30, [sp, #0x80]
0x0000000001b46bfc: ldp        x20, x19, [sp, #0x70]
0x0000000001b46c00: ldp        x22, x21, [sp, #0x60]
0x0000000001b46c04: add        sp, sp, #0x90
0x0000000001b46c08: ret        
0x0000000001b46c0c: bl         #0x4b98620
0x0000000001b46c10: mov        w0, #0x10
0x0000000001b46c14: bl         #0x4b984d0
0x0000000001b46c18: mov        x20, x0
0x0000000001b46c1c: str        x19, [sp]
0x0000000001b46c20: adrp       x0, #0x520d000
0x0000000001b46c24: add        x0, x0, #0x45
0x0000000001b46c28: mov        x8, x20
0x0000000001b46c2c: bl         #0x47ee02c
0x0000000001b46c30: adrp       x1, #0x5ba4000
0x0000000001b46c34: ldr        x1, [x1, #0x780]
0x0000000001b46c38: adrp       x2, #0x5ba4000
0x0000000001b46c3c: ldr        x2, [x2, #0x668]
0x0000000001b46c40: mov        x0, x20
0x0000000001b46c44: bl         #0x4b98554
0x0000000001b46c48: brk        #1
0x0000000001b46c4c: b          #0x1b46c88
0x0000000001b46c50: mov        x19, x0
0x0000000001b46c54: b          #0x1b46c90
0x0000000001b46c58: mov        x19, x0
0x0000000001b46c5c: mov        x0, x20
0x0000000001b46c60: bl         #0x4b98524
0x0000000001b46c64: b          #0x1b46c90
0x0000000001b46c68: mov        x19, x0
0x0000000001b46c6c: ldr        x8, [sp, #0x10]
0x0000000001b46c70: cbz        x8, #0x1b46c90
0x0000000001b46c74: ldr        x8, [x8, #0x10]
0x0000000001b46c78: add        x9, sp, #8
0x0000000001b46c7c: add        x0, x9, #0x10
0x0000000001b46c80: blr        x8
0x0000000001b46c84: b          #0x1b46c90
0x0000000001b46c88: mov        x19, x0
0x0000000001b46c8c: cbnz       w1, #0x1b46c98
0x0000000001b46c90: mov        x0, x19
0x0000000001b46c94: bl         #0x4b97984
0x0000000001b46c98: mov        x0, x19
0x0000000001b46c9c: bl         #0x18bd8
