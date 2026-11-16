; instruction-faithful ARM64 fallback for RobloxLib::function_1f46a50
0x0000000001f46a50: sub        sp, sp, #0x90
0x0000000001f46a54: stp        x22, x21, [sp, #0x60]
0x0000000001f46a58: stp        x20, x19, [sp, #0x70]
0x0000000001f46a5c: stp        x29, x30, [sp, #0x80]
0x0000000001f46a60: add        x29, sp, #0x80
0x0000000001f46a64: mov        x20, x4
0x0000000001f46a68: mov        x19, x2
0x0000000001f46a6c: adrp       x8, #0x5ba4000
0x0000000001f46a70: ldr        x8, [x8, #0x338]
0x0000000001f46a74: ldr        x8, [x8]
0x0000000001f46a78: stur       x8, [x29, #-0x28]
0x0000000001f46a7c: cmp        w2, w3
0x0000000001f46a80: b.gt       #0x1f46ae8
0x0000000001f46a84: mov        x22, x1
0x0000000001f46a88: mov        x21, x0
0x0000000001f46a8c: bl         #0x440f418
0x0000000001f46a90: str        x0, [sp, #8]
0x0000000001f46a94: movi       v0.16b, #0
0x0000000001f46a98: stp        q0, q0, [sp, #0x10]
0x0000000001f46a9c: stp        q0, q0, [sp, #0x30]
0x0000000001f46aa0: str        xzr, [sp, #0x50]
0x0000000001f46aa4: add        w1, w19, w22
0x0000000001f46aa8: add        x2, sp, #8
0x0000000001f46aac: mov        x0, x21
0x0000000001f46ab0: mov        w3, #1
0x0000000001f46ab4: bl         #0x17eaf70
0x0000000001f46ab8: mov        x21, x0
0x0000000001f46abc: cbz        w0, #0x1f46acc
0x0000000001f46ac0: add        x0, sp, #8
0x0000000001f46ac4: bl         #0x1aa33bc
0x0000000001f46ac8: ldr        w22, [x0]
0x0000000001f46acc: ldr        x8, [sp, #0x10]
0x0000000001f46ad0: cbz        x8, #0x1f46ae4
0x0000000001f46ad4: ldr        x8, [x8, #0x10]
0x0000000001f46ad8: add        x9, sp, #8
0x0000000001f46adc: add        x0, x9, #0x10
0x0000000001f46ae0: blr        x8
0x0000000001f46ae4: tbnz       w21, #0, #0x1f46af0
0x0000000001f46ae8: cbz        x20, #0x1f46b24
0x0000000001f46aec: ldr        w22, [x20]
0x0000000001f46af0: ldur       x8, [x29, #-0x28]
0x0000000001f46af4: adrp       x9, #0x5ba4000
0x0000000001f46af8: ldr        x9, [x9, #0x338]
0x0000000001f46afc: ldr        x9, [x9]
0x0000000001f46b00: cmp        x9, x8
0x0000000001f46b04: b.ne       #0x1f46b20
0x0000000001f46b08: mov        x0, x22
0x0000000001f46b0c: ldp        x29, x30, [sp, #0x80]
0x0000000001f46b10: ldp        x20, x19, [sp, #0x70]
0x0000000001f46b14: ldp        x22, x21, [sp, #0x60]
0x0000000001f46b18: add        sp, sp, #0x90
0x0000000001f46b1c: ret        
0x0000000001f46b20: bl         #0x4b98620
0x0000000001f46b24: mov        w0, #0x10
0x0000000001f46b28: bl         #0x4b984d0
0x0000000001f46b2c: mov        x20, x0
0x0000000001f46b30: str        x19, [sp]
0x0000000001f46b34: adrp       x0, #0x520d000
0x0000000001f46b38: add        x0, x0, #0x45
0x0000000001f46b3c: mov        x8, x20
0x0000000001f46b40: bl         #0x47ee02c
0x0000000001f46b44: adrp       x1, #0x5ba4000
0x0000000001f46b48: ldr        x1, [x1, #0x780]
0x0000000001f46b4c: adrp       x2, #0x5ba4000
0x0000000001f46b50: ldr        x2, [x2, #0x668]
0x0000000001f46b54: mov        x0, x20
0x0000000001f46b58: bl         #0x4b98554
0x0000000001f46b5c: brk        #1
0x0000000001f46b60: b          #0x1f46b9c
0x0000000001f46b64: mov        x19, x0
0x0000000001f46b68: b          #0x1f46ba4
0x0000000001f46b6c: mov        x19, x0
0x0000000001f46b70: mov        x0, x20
0x0000000001f46b74: bl         #0x4b98524
0x0000000001f46b78: b          #0x1f46ba4
0x0000000001f46b7c: mov        x19, x0
0x0000000001f46b80: ldr        x8, [sp, #0x10]
0x0000000001f46b84: cbz        x8, #0x1f46ba4
0x0000000001f46b88: ldr        x8, [x8, #0x10]
0x0000000001f46b8c: add        x9, sp, #8
0x0000000001f46b90: add        x0, x9, #0x10
0x0000000001f46b94: blr        x8
0x0000000001f46b98: b          #0x1f46ba4
0x0000000001f46b9c: mov        x19, x0
0x0000000001f46ba0: cbnz       w1, #0x1f46bac
0x0000000001f46ba4: mov        x0, x19
0x0000000001f46ba8: bl         #0x4b97984
0x0000000001f46bac: mov        x0, x19
0x0000000001f46bb0: bl         #0x18bd8
