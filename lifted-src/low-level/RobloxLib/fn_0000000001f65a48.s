; instruction-faithful ARM64 fallback for RobloxLib::function_1f65a48
0x0000000001f65a48: stp        x20, x19, [sp, #-0x20]!
0x0000000001f65a4c: stp        x29, x30, [sp, #0x10]
0x0000000001f65a50: add        x29, sp, #0x10
0x0000000001f65a54: mov        x19, x0
0x0000000001f65a58: ldr        x0, [x0, #0x70]
0x0000000001f65a5c: cbz        x0, #0x1f65a64
0x0000000001f65a60: bl         #0x4b9808c
0x0000000001f65a64: ldr        x0, [x19, #0x60]
0x0000000001f65a68: cbz        x0, #0x1f65a70
0x0000000001f65a6c: bl         #0x4b9808c
0x0000000001f65a70: ldr        x0, [x19, #0x50]
0x0000000001f65a74: cbz        x0, #0x1f65a7c
0x0000000001f65a78: bl         #0x4b9808c
0x0000000001f65a7c: ldr        x0, [x19, #0x40]
0x0000000001f65a80: cbz        x0, #0x1f65a88
0x0000000001f65a84: bl         #0x4b9808c
0x0000000001f65a88: ldr        x0, [x19, #0x30]
0x0000000001f65a8c: cbz        x0, #0x1f65a94
0x0000000001f65a90: bl         #0x4b9808c
0x0000000001f65a94: ldr        x0, [x19, #0x20]
0x0000000001f65a98: cbz        x0, #0x1f65aa0
0x0000000001f65a9c: bl         #0x4b9808c
0x0000000001f65aa0: mov        x0, x19
0x0000000001f65aa4: ldp        x29, x30, [sp, #0x10]
0x0000000001f65aa8: ldp        x20, x19, [sp], #0x20
0x0000000001f65aac: b          #0x1df28
0x0000000001f65ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f65ab4: stp        x29, x30, [sp, #0x10]
0x0000000001f65ab8: add        x29, sp, #0x10
0x0000000001f65abc: mov        x19, x0
0x0000000001f65ac0: ldr        x0, [x0, #0x90]
0x0000000001f65ac4: cbz        x0, #0x1f65acc
0x0000000001f65ac8: bl         #0x4b9808c
0x0000000001f65acc: ldr        x0, [x19, #0x80]
0x0000000001f65ad0: cbz        x0, #0x1f65ad8
0x0000000001f65ad4: bl         #0x4b9808c
0x0000000001f65ad8: ldr        x0, [x19, #0x70]
0x0000000001f65adc: cbz        x0, #0x1f65ae4
0x0000000001f65ae0: bl         #0x4b9808c
0x0000000001f65ae4: ldr        x0, [x19, #0x60]
0x0000000001f65ae8: cbz        x0, #0x1f65af0
0x0000000001f65aec: bl         #0x4b9808c
0x0000000001f65af0: ldr        x0, [x19, #0x50]
0x0000000001f65af4: cbz        x0, #0x1f65afc
0x0000000001f65af8: bl         #0x4b9808c
0x0000000001f65afc: ldr        x0, [x19, #0x40]
0x0000000001f65b00: cbz        x0, #0x1f65b08
0x0000000001f65b04: bl         #0x4b9808c
0x0000000001f65b08: add        x0, x19, #0x20
0x0000000001f65b0c: bl         #0x1df28
0x0000000001f65b10: ldr        x0, [x19, #0x18]
0x0000000001f65b14: cbz        x0, #0x1f65b1c
0x0000000001f65b18: bl         #0x4b9808c
0x0000000001f65b1c: ldr        x0, [x19, #8]
0x0000000001f65b20: cbz        x0, #0x1f65b28
0x0000000001f65b24: bl         #0x4b9808c
0x0000000001f65b28: mov        x0, x19
0x0000000001f65b2c: ldp        x29, x30, [sp, #0x10]
0x0000000001f65b30: ldp        x20, x19, [sp], #0x20
0x0000000001f65b34: ret        
