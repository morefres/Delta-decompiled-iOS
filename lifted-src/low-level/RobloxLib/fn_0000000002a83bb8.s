; instruction-faithful ARM64 fallback for RobloxLib::function_2a83bb8
0x0000000002a83bb8: sub        sp, sp, #0x90
0x0000000002a83bbc: stp        x22, x21, [sp, #0x60]
0x0000000002a83bc0: stp        x20, x19, [sp, #0x70]
0x0000000002a83bc4: stp        x29, x30, [sp, #0x80]
0x0000000002a83bc8: add        x29, sp, #0x80
0x0000000002a83bcc: mov        x20, x1
0x0000000002a83bd0: mov        x21, x0
0x0000000002a83bd4: adrp       x8, #0x5ba4000
0x0000000002a83bd8: ldr        x8, [x8, #0x338]
0x0000000002a83bdc: ldr        x8, [x8]
0x0000000002a83be0: stur       x8, [x29, #-0x28]
0x0000000002a83be4: ldr        x19, [x0]
0x0000000002a83be8: ldr        x8, [x19, #0x28]
0x0000000002a83bec: cbz        x8, #0x2a83c14
0x0000000002a83bf0: ldr        x22, [x19, #0x38]
0x0000000002a83bf4: bl         #0x47a6738
0x0000000002a83bf8: cmp        x22, x0
0x0000000002a83bfc: b.ne       #0x2a83c14
0x0000000002a83c00: ldr        x0, [x19, #0x28]
0x0000000002a83c04: ldr        s0, [x20]
0x0000000002a83c08: bl         #0x17ee2e4
0x0000000002a83c0c: str        w0, [x19, #0x30]
0x0000000002a83c10: b          #0x2a83c54
0x0000000002a83c14: ldr        x21, [x21, #0x10]
0x0000000002a83c18: bl         #0x440f904
0x0000000002a83c1c: add        x8, sp, #8
0x0000000002a83c20: stp        x0, xzr, [sp, #8]
0x0000000002a83c24: add        x0, x8, #8
0x0000000002a83c28: mov        x1, x20
0x0000000002a83c2c: bl         #0x98684
0x0000000002a83c30: add        x1, sp, #8
0x0000000002a83c34: mov        x0, x19
0x0000000002a83c38: blr        x21
0x0000000002a83c3c: ldr        x8, [sp, #0x10]
0x0000000002a83c40: cbz        x8, #0x2a83c54
0x0000000002a83c44: ldr        x8, [x8, #0x10]
0x0000000002a83c48: add        x9, sp, #8
0x0000000002a83c4c: add        x0, x9, #0x10
0x0000000002a83c50: blr        x8
0x0000000002a83c54: ldur       x8, [x29, #-0x28]
0x0000000002a83c58: adrp       x9, #0x5ba4000
0x0000000002a83c5c: ldr        x9, [x9, #0x338]
0x0000000002a83c60: ldr        x9, [x9]
0x0000000002a83c64: cmp        x9, x8
0x0000000002a83c68: b.ne       #0x2a83c80
0x0000000002a83c6c: ldp        x29, x30, [sp, #0x80]
0x0000000002a83c70: ldp        x20, x19, [sp, #0x70]
0x0000000002a83c74: ldp        x22, x21, [sp, #0x60]
0x0000000002a83c78: add        sp, sp, #0x90
0x0000000002a83c7c: ret        
0x0000000002a83c80: bl         #0x4b98620
0x0000000002a83c84: b          #0x2a83ccc
0x0000000002a83c88: mov        x19, x0
0x0000000002a83c8c: ldr        x8, [sp, #0x10]
0x0000000002a83c90: cbz        x8, #0x2a83cd4
0x0000000002a83c94: ldr        x8, [x8, #0x10]
0x0000000002a83c98: add        x9, sp, #8
0x0000000002a83c9c: add        x0, x9, #0x10
0x0000000002a83ca0: blr        x8
0x0000000002a83ca4: b          #0x2a83cd4
0x0000000002a83ca8: b          #0x2a83ccc
0x0000000002a83cac: mov        x19, x0
0x0000000002a83cb0: ldr        x8, [sp, #0x10]
0x0000000002a83cb4: cbz        x8, #0x2a83cd4
0x0000000002a83cb8: ldr        x8, [x8, #0x10]
0x0000000002a83cbc: add        x9, sp, #8
0x0000000002a83cc0: add        x0, x9, #0x10
0x0000000002a83cc4: blr        x8
0x0000000002a83cc8: b          #0x2a83cd4
0x0000000002a83ccc: mov        x19, x0
0x0000000002a83cd0: cbnz       w1, #0x2a83cdc
0x0000000002a83cd4: mov        x0, x19
0x0000000002a83cd8: bl         #0x4b97984
0x0000000002a83cdc: mov        x0, x19
0x0000000002a83ce0: bl         #0x18bd8
