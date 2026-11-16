; instruction-faithful ARM64 fallback for RobloxLib::function_3f65a4c
0x0000000003f65a4c: sub        sp, sp, #0xa0
0x0000000003f65a50: stp        x24, x23, [sp, #0x60]
0x0000000003f65a54: stp        x22, x21, [sp, #0x70]
0x0000000003f65a58: stp        x20, x19, [sp, #0x80]
0x0000000003f65a5c: stp        x29, x30, [sp, #0x90]
0x0000000003f65a60: add        x29, sp, #0x90
0x0000000003f65a64: mov        x20, x4
0x0000000003f65a68: mov        x19, x2
0x0000000003f65a6c: mov        x21, x8
0x0000000003f65a70: adrp       x8, #0x5ba4000
0x0000000003f65a74: ldr        x8, [x8, #0x338]
0x0000000003f65a78: ldr        x8, [x8]
0x0000000003f65a7c: stur       x8, [x29, #-0x38]
0x0000000003f65a80: cmp        w2, w3
0x0000000003f65a84: b.gt       #0x3f65af4
0x0000000003f65a88: mov        x23, x1
0x0000000003f65a8c: mov        x22, x0
0x0000000003f65a90: bl         #0x440f418
0x0000000003f65a94: str        x0, [sp, #8]
0x0000000003f65a98: movi       v0.16b, #0
0x0000000003f65a9c: stp        q0, q0, [sp, #0x10]
0x0000000003f65aa0: stp        q0, q0, [sp, #0x30]
0x0000000003f65aa4: str        xzr, [sp, #0x50]
0x0000000003f65aa8: add        w1, w19, w23
0x0000000003f65aac: add        x2, sp, #8
0x0000000003f65ab0: mov        x0, x22
0x0000000003f65ab4: mov        w3, #1
0x0000000003f65ab8: bl         #0x17eaf70
0x0000000003f65abc: mov        x22, x0
0x0000000003f65ac0: cbz        w0, #0x3f65ad8
0x0000000003f65ac4: add        x0, sp, #8
0x0000000003f65ac8: bl         #0x3f65bc4
0x0000000003f65acc: mov        x1, x0
0x0000000003f65ad0: mov        x0, x21
0x0000000003f65ad4: bl         #0x1a7707c
0x0000000003f65ad8: ldr        x8, [sp, #0x10]
0x0000000003f65adc: cbz        x8, #0x3f65af0
0x0000000003f65ae0: ldr        x8, [x8, #0x10]
0x0000000003f65ae4: add        x9, sp, #8
0x0000000003f65ae8: add        x0, x9, #0x10
0x0000000003f65aec: blr        x8
0x0000000003f65af0: tbnz       w22, #0, #0x3f65b04
0x0000000003f65af4: cbz        x20, #0x3f65b38
0x0000000003f65af8: mov        x0, x21
0x0000000003f65afc: mov        x1, x20
0x0000000003f65b00: bl         #0x1a7707c
0x0000000003f65b04: ldur       x8, [x29, #-0x38]
0x0000000003f65b08: adrp       x9, #0x5ba4000
0x0000000003f65b0c: ldr        x9, [x9, #0x338]
0x0000000003f65b10: ldr        x9, [x9]
0x0000000003f65b14: cmp        x9, x8
0x0000000003f65b18: b.ne       #0x3f65b34
0x0000000003f65b1c: ldp        x29, x30, [sp, #0x90]
0x0000000003f65b20: ldp        x20, x19, [sp, #0x80]
0x0000000003f65b24: ldp        x22, x21, [sp, #0x70]
0x0000000003f65b28: ldp        x24, x23, [sp, #0x60]
0x0000000003f65b2c: add        sp, sp, #0xa0
0x0000000003f65b30: ret        
0x0000000003f65b34: bl         #0x4b98620
0x0000000003f65b38: mov        w0, #0x10
0x0000000003f65b3c: bl         #0x4b984d0
0x0000000003f65b40: mov        x20, x0
0x0000000003f65b44: str        x19, [sp]
0x0000000003f65b48: adrp       x0, #0x520d000
0x0000000003f65b4c: add        x0, x0, #0x45
0x0000000003f65b50: mov        x8, x20
0x0000000003f65b54: bl         #0x47ee02c
0x0000000003f65b58: adrp       x1, #0x5ba4000
0x0000000003f65b5c: ldr        x1, [x1, #0x780]
0x0000000003f65b60: adrp       x2, #0x5ba4000
0x0000000003f65b64: ldr        x2, [x2, #0x668]
0x0000000003f65b68: mov        x0, x20
0x0000000003f65b6c: bl         #0x4b98554
0x0000000003f65b70: brk        #1
0x0000000003f65b74: b          #0x3f65ba8
0x0000000003f65b78: mov        x19, x0
0x0000000003f65b7c: mov        x0, x20
0x0000000003f65b80: bl         #0x4b98524
0x0000000003f65b84: b          #0x3f65bbc
0x0000000003f65b88: mov        x19, x0
0x0000000003f65b8c: ldr        x8, [sp, #0x10]
0x0000000003f65b90: cbz        x8, #0x3f65bbc
0x0000000003f65b94: ldr        x8, [x8, #0x10]
0x0000000003f65b98: add        x9, sp, #8
0x0000000003f65b9c: add        x0, x9, #0x10
0x0000000003f65ba0: blr        x8
0x0000000003f65ba4: b          #0x3f65bbc
0x0000000003f65ba8: mov        x19, x0
0x0000000003f65bac: cbz        w1, #0x3f65bbc
0x0000000003f65bb0: mov        x0, x19
0x0000000003f65bb4: bl         #0x18bd8
0x0000000003f65bb8: mov        x19, x0
0x0000000003f65bbc: mov        x0, x19
0x0000000003f65bc0: bl         #0x4b97984
