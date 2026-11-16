; instruction-faithful ARM64 fallback for RobloxLib::function_1d979c4
0x0000000001d979c4: sub        sp, sp, #0x90
0x0000000001d979c8: stp        x22, x21, [sp, #0x60]
0x0000000001d979cc: stp        x20, x19, [sp, #0x70]
0x0000000001d979d0: stp        x29, x30, [sp, #0x80]
0x0000000001d979d4: add        x29, sp, #0x80
0x0000000001d979d8: mov        x20, x4
0x0000000001d979dc: mov        x19, x2
0x0000000001d979e0: adrp       x8, #0x5ba4000
0x0000000001d979e4: ldr        x8, [x8, #0x338]
0x0000000001d979e8: ldr        x8, [x8]
0x0000000001d979ec: stur       x8, [x29, #-0x28]
0x0000000001d979f0: cmp        w2, w3
0x0000000001d979f4: b.gt       #0x1d97a5c
0x0000000001d979f8: mov        x22, x1
0x0000000001d979fc: mov        x21, x0
0x0000000001d97a00: bl         #0x440f418
0x0000000001d97a04: str        x0, [sp, #8]
0x0000000001d97a08: movi       v0.16b, #0
0x0000000001d97a0c: stp        q0, q0, [sp, #0x10]
0x0000000001d97a10: stp        q0, q0, [sp, #0x30]
0x0000000001d97a14: str        xzr, [sp, #0x50]
0x0000000001d97a18: add        w1, w19, w22
0x0000000001d97a1c: add        x2, sp, #8
0x0000000001d97a20: mov        x0, x21
0x0000000001d97a24: mov        w3, #1
0x0000000001d97a28: bl         #0x17eaf70
0x0000000001d97a2c: mov        x21, x0
0x0000000001d97a30: cbz        w0, #0x1d97a40
0x0000000001d97a34: add        x0, sp, #8
0x0000000001d97a38: bl         #0x1ab70b0
0x0000000001d97a3c: ldr        w22, [x0]
0x0000000001d97a40: ldr        x8, [sp, #0x10]
0x0000000001d97a44: cbz        x8, #0x1d97a58
0x0000000001d97a48: ldr        x8, [x8, #0x10]
0x0000000001d97a4c: add        x9, sp, #8
0x0000000001d97a50: add        x0, x9, #0x10
0x0000000001d97a54: blr        x8
0x0000000001d97a58: tbnz       w21, #0, #0x1d97a64
0x0000000001d97a5c: cbz        x20, #0x1d97a98
0x0000000001d97a60: ldr        w22, [x20]
0x0000000001d97a64: ldur       x8, [x29, #-0x28]
0x0000000001d97a68: adrp       x9, #0x5ba4000
0x0000000001d97a6c: ldr        x9, [x9, #0x338]
0x0000000001d97a70: ldr        x9, [x9]
0x0000000001d97a74: cmp        x9, x8
0x0000000001d97a78: b.ne       #0x1d97a94
0x0000000001d97a7c: mov        x0, x22
0x0000000001d97a80: ldp        x29, x30, [sp, #0x80]
0x0000000001d97a84: ldp        x20, x19, [sp, #0x70]
0x0000000001d97a88: ldp        x22, x21, [sp, #0x60]
0x0000000001d97a8c: add        sp, sp, #0x90
0x0000000001d97a90: ret        
0x0000000001d97a94: bl         #0x4b98620
0x0000000001d97a98: mov        w0, #0x10
0x0000000001d97a9c: bl         #0x4b984d0
0x0000000001d97aa0: mov        x20, x0
0x0000000001d97aa4: str        x19, [sp]
0x0000000001d97aa8: adrp       x0, #0x520d000
0x0000000001d97aac: add        x0, x0, #0x45
0x0000000001d97ab0: mov        x8, x20
0x0000000001d97ab4: bl         #0x47ee02c
0x0000000001d97ab8: adrp       x1, #0x5ba4000
0x0000000001d97abc: ldr        x1, [x1, #0x780]
0x0000000001d97ac0: adrp       x2, #0x5ba4000
0x0000000001d97ac4: ldr        x2, [x2, #0x668]
0x0000000001d97ac8: mov        x0, x20
0x0000000001d97acc: bl         #0x4b98554
0x0000000001d97ad0: brk        #1
0x0000000001d97ad4: b          #0x1d97b10
0x0000000001d97ad8: mov        x19, x0
0x0000000001d97adc: b          #0x1d97b18
0x0000000001d97ae0: mov        x19, x0
0x0000000001d97ae4: mov        x0, x20
0x0000000001d97ae8: bl         #0x4b98524
0x0000000001d97aec: b          #0x1d97b18
0x0000000001d97af0: mov        x19, x0
0x0000000001d97af4: ldr        x8, [sp, #0x10]
0x0000000001d97af8: cbz        x8, #0x1d97b18
0x0000000001d97afc: ldr        x8, [x8, #0x10]
0x0000000001d97b00: add        x9, sp, #8
0x0000000001d97b04: add        x0, x9, #0x10
0x0000000001d97b08: blr        x8
0x0000000001d97b0c: b          #0x1d97b18
0x0000000001d97b10: mov        x19, x0
0x0000000001d97b14: cbnz       w1, #0x1d97b20
0x0000000001d97b18: mov        x0, x19
0x0000000001d97b1c: bl         #0x4b97984
0x0000000001d97b20: mov        x0, x19
0x0000000001d97b24: bl         #0x18bd8
