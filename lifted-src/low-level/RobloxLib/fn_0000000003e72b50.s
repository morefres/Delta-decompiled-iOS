; instruction-faithful ARM64 fallback for RobloxLib::function_3e72b50
0x0000000003e72b50: sub        sp, sp, #0x190
0x0000000003e72b54: stp        x22, x21, [sp, #0x160]
0x0000000003e72b58: stp        x20, x19, [sp, #0x170]
0x0000000003e72b5c: stp        x29, x30, [sp, #0x180]
0x0000000003e72b60: add        x29, sp, #0x180
0x0000000003e72b64: mov        x21, x1
0x0000000003e72b68: mov        x20, x0
0x0000000003e72b6c: adrp       x8, #0x5ba4000
0x0000000003e72b70: ldr        x8, [x8, #0x338]
0x0000000003e72b74: ldr        x8, [x8]
0x0000000003e72b78: stur       x8, [x29, #-0x28]
0x0000000003e72b7c: adrp       x8, #0x6912000
0x0000000003e72b80: add        x8, x8, #0xde0
0x0000000003e72b84: ldr        w0, [x8]
0x0000000003e72b88: bl         #0x47e85ac
0x0000000003e72b8c: mov        x19, x0
0x0000000003e72b90: add        x8, sp, #8
0x0000000003e72b94: add        x8, x8, #0x10
0x0000000003e72b98: str        x8, [sp, #8]
0x0000000003e72b9c: adrp       x8, #0x4baa000
0x0000000003e72ba0: ldr        d0, [x8, #0x8b8]
0x0000000003e72ba4: str        d0, [sp, #0x10]
0x0000000003e72ba8: add        x0, sp, #8
0x0000000003e72bac: mov        x1, x21
0x0000000003e72bb0: bl         #0x5378c
0x0000000003e72bb4: ldr        x0, [x20]
0x0000000003e72bb8: ldr        x1, [sp, #8]
0x0000000003e72bbc: ldr        w2, [sp, #0x10]
0x0000000003e72bc0: ldr        x8, [x0]
0x0000000003e72bc4: ldr        x8, [x8, #0x20]
0x0000000003e72bc8: blr        x8
0x0000000003e72bcc: add        x0, sp, #8
0x0000000003e72bd0: bl         #0x2f6c4
0x0000000003e72bd4: mov        x0, x19
0x0000000003e72bd8: bl         #0x47e85ac
0x0000000003e72bdc: ldur       x8, [x29, #-0x28]
0x0000000003e72be0: adrp       x9, #0x5ba4000
0x0000000003e72be4: ldr        x9, [x9, #0x338]
0x0000000003e72be8: ldr        x9, [x9]
0x0000000003e72bec: cmp        x9, x8
0x0000000003e72bf0: b.ne       #0x3e72c08
0x0000000003e72bf4: ldp        x29, x30, [sp, #0x180]
0x0000000003e72bf8: ldp        x20, x19, [sp, #0x170]
0x0000000003e72bfc: ldp        x22, x21, [sp, #0x160]
0x0000000003e72c00: add        sp, sp, #0x190
0x0000000003e72c04: ret        
0x0000000003e72c08: bl         #0x4b98620
0x0000000003e72c0c: b          #0x3e72c28
0x0000000003e72c10: mov        x20, x0
0x0000000003e72c14: add        x0, sp, #8
0x0000000003e72c18: bl         #0x2f6c4
0x0000000003e72c1c: mov        x0, x19
0x0000000003e72c20: bl         #0x47e85ac
0x0000000003e72c24: b          #0x3e72c30
0x0000000003e72c28: mov        x20, x0
0x0000000003e72c2c: cbnz       w1, #0x3e72c38
0x0000000003e72c30: mov        x0, x20
0x0000000003e72c34: bl         #0x4b97984
0x0000000003e72c38: mov        x0, x20
0x0000000003e72c3c: bl         #0x18bd8
