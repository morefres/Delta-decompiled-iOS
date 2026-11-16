; instruction-faithful ARM64 fallback for RobloxLib::function_1c72bc0
0x0000000001c72bc0: sub        sp, sp, #0x90
0x0000000001c72bc4: stp        x22, x21, [sp, #0x60]
0x0000000001c72bc8: stp        x20, x19, [sp, #0x70]
0x0000000001c72bcc: stp        x29, x30, [sp, #0x80]
0x0000000001c72bd0: add        x29, sp, #0x80
0x0000000001c72bd4: mov        x20, x1
0x0000000001c72bd8: mov        x21, x0
0x0000000001c72bdc: adrp       x8, #0x5ba4000
0x0000000001c72be0: ldr        x8, [x8, #0x338]
0x0000000001c72be4: ldr        x8, [x8]
0x0000000001c72be8: stur       x8, [x29, #-0x28]
0x0000000001c72bec: ldr        x19, [x0]
0x0000000001c72bf0: ldr        x8, [x19, #0x28]
0x0000000001c72bf4: cbz        x8, #0x1c72c1c
0x0000000001c72bf8: ldr        x22, [x19, #0x38]
0x0000000001c72bfc: bl         #0x47a6738
0x0000000001c72c00: cmp        x22, x0
0x0000000001c72c04: b.ne       #0x1c72c1c
0x0000000001c72c08: ldr        x0, [x19, #0x28]
0x0000000001c72c0c: mov        x1, x20
0x0000000001c72c10: bl         #0x17efeb8
0x0000000001c72c14: str        w0, [x19, #0x30]
0x0000000001c72c18: b          #0x1c72c5c
0x0000000001c72c1c: ldr        x21, [x21, #0x10]
0x0000000001c72c20: bl         #0x440f6e8
0x0000000001c72c24: add        x8, sp, #8
0x0000000001c72c28: stp        x0, xzr, [sp, #8]
0x0000000001c72c2c: add        x0, x8, #8
0x0000000001c72c30: mov        x1, x20
0x0000000001c72c34: bl         #0x17c384
0x0000000001c72c38: add        x1, sp, #8
0x0000000001c72c3c: mov        x0, x19
0x0000000001c72c40: blr        x21
0x0000000001c72c44: ldr        x8, [sp, #0x10]
0x0000000001c72c48: cbz        x8, #0x1c72c5c
0x0000000001c72c4c: ldr        x8, [x8, #0x10]
0x0000000001c72c50: add        x9, sp, #8
0x0000000001c72c54: add        x0, x9, #0x10
0x0000000001c72c58: blr        x8
0x0000000001c72c5c: ldur       x8, [x29, #-0x28]
0x0000000001c72c60: adrp       x9, #0x5ba4000
0x0000000001c72c64: ldr        x9, [x9, #0x338]
0x0000000001c72c68: ldr        x9, [x9]
0x0000000001c72c6c: cmp        x9, x8
0x0000000001c72c70: b.ne       #0x1c72c88
0x0000000001c72c74: ldp        x29, x30, [sp, #0x80]
0x0000000001c72c78: ldp        x20, x19, [sp, #0x70]
0x0000000001c72c7c: ldp        x22, x21, [sp, #0x60]
0x0000000001c72c80: add        sp, sp, #0x90
0x0000000001c72c84: ret        
0x0000000001c72c88: bl         #0x4b98620
0x0000000001c72c8c: b          #0x1c72cd4
0x0000000001c72c90: mov        x19, x0
0x0000000001c72c94: ldr        x8, [sp, #0x10]
0x0000000001c72c98: cbz        x8, #0x1c72cdc
0x0000000001c72c9c: ldr        x8, [x8, #0x10]
0x0000000001c72ca0: add        x9, sp, #8
0x0000000001c72ca4: add        x0, x9, #0x10
0x0000000001c72ca8: blr        x8
0x0000000001c72cac: b          #0x1c72cdc
0x0000000001c72cb0: b          #0x1c72cd4
0x0000000001c72cb4: mov        x19, x0
0x0000000001c72cb8: ldr        x8, [sp, #0x10]
0x0000000001c72cbc: cbz        x8, #0x1c72cdc
0x0000000001c72cc0: ldr        x8, [x8, #0x10]
0x0000000001c72cc4: add        x9, sp, #8
0x0000000001c72cc8: add        x0, x9, #0x10
0x0000000001c72ccc: blr        x8
0x0000000001c72cd0: b          #0x1c72cdc
0x0000000001c72cd4: mov        x19, x0
0x0000000001c72cd8: cbnz       w1, #0x1c72ce4
0x0000000001c72cdc: mov        x0, x19
0x0000000001c72ce0: bl         #0x4b97984
0x0000000001c72ce4: mov        x0, x19
0x0000000001c72ce8: bl         #0x18bd8
