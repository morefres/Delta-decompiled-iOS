; instruction-faithful ARM64 fallback for RobloxLib::function_1e489c4
0x0000000001e489c4: sub        sp, sp, #0x90
0x0000000001e489c8: stp        x22, x21, [sp, #0x60]
0x0000000001e489cc: stp        x20, x19, [sp, #0x70]
0x0000000001e489d0: stp        x29, x30, [sp, #0x80]
0x0000000001e489d4: add        x29, sp, #0x80
0x0000000001e489d8: mov        x20, x1
0x0000000001e489dc: mov        x21, x0
0x0000000001e489e0: adrp       x8, #0x5ba4000
0x0000000001e489e4: ldr        x8, [x8, #0x338]
0x0000000001e489e8: ldr        x8, [x8]
0x0000000001e489ec: stur       x8, [x29, #-0x28]
0x0000000001e489f0: ldr        x19, [x0]
0x0000000001e489f4: ldr        x8, [x19, #0x28]
0x0000000001e489f8: cbz        x8, #0x1e48a20
0x0000000001e489fc: ldr        x22, [x19, #0x38]
0x0000000001e48a00: bl         #0x47a6738
0x0000000001e48a04: cmp        x22, x0
0x0000000001e48a08: b.ne       #0x1e48a20
0x0000000001e48a0c: ldr        x0, [x19, #0x28]
0x0000000001e48a10: mov        x1, x20
0x0000000001e48a14: bl         #0x1e48af0
0x0000000001e48a18: str        w0, [x19, #0x30]
0x0000000001e48a1c: b          #0x1e48a60
0x0000000001e48a20: ldr        x21, [x21, #0x10]
0x0000000001e48a24: bl         #0x440f634
0x0000000001e48a28: add        x8, sp, #8
0x0000000001e48a2c: stp        x0, xzr, [sp, #8]
0x0000000001e48a30: add        x0, x8, #8
0x0000000001e48a34: mov        x1, x20
0x0000000001e48a38: bl         #0x1e48b8c
0x0000000001e48a3c: add        x1, sp, #8
0x0000000001e48a40: mov        x0, x19
0x0000000001e48a44: blr        x21
0x0000000001e48a48: ldr        x8, [sp, #0x10]
0x0000000001e48a4c: cbz        x8, #0x1e48a60
0x0000000001e48a50: ldr        x8, [x8, #0x10]
0x0000000001e48a54: add        x9, sp, #8
0x0000000001e48a58: add        x0, x9, #0x10
0x0000000001e48a5c: blr        x8
0x0000000001e48a60: ldur       x8, [x29, #-0x28]
0x0000000001e48a64: adrp       x9, #0x5ba4000
0x0000000001e48a68: ldr        x9, [x9, #0x338]
0x0000000001e48a6c: ldr        x9, [x9]
0x0000000001e48a70: cmp        x9, x8
0x0000000001e48a74: b.ne       #0x1e48a8c
0x0000000001e48a78: ldp        x29, x30, [sp, #0x80]
0x0000000001e48a7c: ldp        x20, x19, [sp, #0x70]
0x0000000001e48a80: ldp        x22, x21, [sp, #0x60]
0x0000000001e48a84: add        sp, sp, #0x90
0x0000000001e48a88: ret        
0x0000000001e48a8c: bl         #0x4b98620
0x0000000001e48a90: b          #0x1e48ad8
0x0000000001e48a94: mov        x19, x0
0x0000000001e48a98: ldr        x8, [sp, #0x10]
0x0000000001e48a9c: cbz        x8, #0x1e48ae0
0x0000000001e48aa0: ldr        x8, [x8, #0x10]
0x0000000001e48aa4: add        x9, sp, #8
0x0000000001e48aa8: add        x0, x9, #0x10
0x0000000001e48aac: blr        x8
0x0000000001e48ab0: b          #0x1e48ae0
0x0000000001e48ab4: b          #0x1e48ad8
0x0000000001e48ab8: mov        x19, x0
0x0000000001e48abc: ldr        x8, [sp, #0x10]
0x0000000001e48ac0: cbz        x8, #0x1e48ae0
0x0000000001e48ac4: ldr        x8, [x8, #0x10]
0x0000000001e48ac8: add        x9, sp, #8
0x0000000001e48acc: add        x0, x9, #0x10
0x0000000001e48ad0: blr        x8
0x0000000001e48ad4: b          #0x1e48ae0
0x0000000001e48ad8: mov        x19, x0
0x0000000001e48adc: cbnz       w1, #0x1e48ae8
0x0000000001e48ae0: mov        x0, x19
0x0000000001e48ae4: bl         #0x4b97984
0x0000000001e48ae8: mov        x0, x19
0x0000000001e48aec: bl         #0x18bd8
