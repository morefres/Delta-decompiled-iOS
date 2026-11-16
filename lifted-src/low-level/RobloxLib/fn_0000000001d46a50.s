; instruction-faithful ARM64 fallback for RobloxLib::function_1d46a50
0x0000000001d46a50: sub        sp, sp, #0x90
0x0000000001d46a54: stp        x22, x21, [sp, #0x60]
0x0000000001d46a58: stp        x20, x19, [sp, #0x70]
0x0000000001d46a5c: stp        x29, x30, [sp, #0x80]
0x0000000001d46a60: add        x29, sp, #0x80
0x0000000001d46a64: mov        x19, x1
0x0000000001d46a68: mov        x20, x0
0x0000000001d46a6c: adrp       x8, #0x5ba4000
0x0000000001d46a70: ldr        x8, [x8, #0x338]
0x0000000001d46a74: ldr        x8, [x8]
0x0000000001d46a78: stur       x8, [x29, #-0x28]
0x0000000001d46a7c: ldr        x8, [x0]
0x0000000001d46a80: ldr        x8, [x8]
0x0000000001d46a84: blr        x8
0x0000000001d46a88: cmp        x0, #5
0x0000000001d46a8c: b.lo       #0x1d46af0
0x0000000001d46a90: bl         #0x440f418
0x0000000001d46a94: str        x0, [sp, #8]
0x0000000001d46a98: movi       v0.16b, #0
0x0000000001d46a9c: stp        q0, q0, [sp, #0x10]
0x0000000001d46aa0: stp        q0, q0, [sp, #0x30]
0x0000000001d46aa4: str        xzr, [sp, #0x50]
0x0000000001d46aa8: ldr        x8, [x20]
0x0000000001d46aac: ldr        x8, [x8, #8]
0x0000000001d46ab0: add        x2, sp, #8
0x0000000001d46ab4: mov        x0, x20
0x0000000001d46ab8: mov        w1, #5
0x0000000001d46abc: blr        x8
0x0000000001d46ac0: mov        x20, x0
0x0000000001d46ac4: cbz        w0, #0x1d46ad4
0x0000000001d46ac8: add        x0, sp, #8
0x0000000001d46acc: bl         #0x1d6d8
0x0000000001d46ad0: ldr        x21, [x0]
0x0000000001d46ad4: ldr        x8, [sp, #0x10]
0x0000000001d46ad8: cbz        x8, #0x1d46aec
0x0000000001d46adc: ldr        x8, [x8, #0x10]
0x0000000001d46ae0: add        x9, sp, #8
0x0000000001d46ae4: add        x0, x9, #0x10
0x0000000001d46ae8: blr        x8
0x0000000001d46aec: tbnz       w20, #0, #0x1d46afc
0x0000000001d46af0: ldr        x8, [x19]
0x0000000001d46af4: cbz        x8, #0x1d46b30
0x0000000001d46af8: ldr        x21, [x8]
0x0000000001d46afc: ldur       x8, [x29, #-0x28]
0x0000000001d46b00: adrp       x9, #0x5ba4000
0x0000000001d46b04: ldr        x9, [x9, #0x338]
0x0000000001d46b08: ldr        x9, [x9]
0x0000000001d46b0c: cmp        x9, x8
0x0000000001d46b10: b.ne       #0x1d46b2c
0x0000000001d46b14: mov        x0, x21
0x0000000001d46b18: ldp        x29, x30, [sp, #0x80]
0x0000000001d46b1c: ldp        x20, x19, [sp, #0x70]
0x0000000001d46b20: ldp        x22, x21, [sp, #0x60]
0x0000000001d46b24: add        sp, sp, #0x90
0x0000000001d46b28: ret        
0x0000000001d46b2c: bl         #0x4b98620
0x0000000001d46b30: mov        w0, #0x10
0x0000000001d46b34: bl         #0x4b984d0
0x0000000001d46b38: mov        x20, x0
0x0000000001d46b3c: mov        w8, #5
0x0000000001d46b40: str        x8, [sp]
0x0000000001d46b44: adrp       x0, #0x520d000
0x0000000001d46b48: add        x0, x0, #0x45
0x0000000001d46b4c: mov        x8, x20
0x0000000001d46b50: bl         #0x47ee02c
0x0000000001d46b54: adrp       x1, #0x5ba4000
0x0000000001d46b58: ldr        x1, [x1, #0x780]
0x0000000001d46b5c: adrp       x2, #0x5ba4000
0x0000000001d46b60: ldr        x2, [x2, #0x668]
0x0000000001d46b64: mov        x0, x20
0x0000000001d46b68: bl         #0x4b98554
0x0000000001d46b6c: brk        #1
0x0000000001d46b70: b          #0x1d46bac
0x0000000001d46b74: mov        x19, x0
0x0000000001d46b78: b          #0x1d46bb4
0x0000000001d46b7c: mov        x19, x0
0x0000000001d46b80: mov        x0, x20
0x0000000001d46b84: bl         #0x4b98524
0x0000000001d46b88: b          #0x1d46bb4
0x0000000001d46b8c: mov        x19, x0
0x0000000001d46b90: ldr        x8, [sp, #0x10]
0x0000000001d46b94: cbz        x8, #0x1d46bb4
0x0000000001d46b98: ldr        x8, [x8, #0x10]
0x0000000001d46b9c: add        x9, sp, #8
0x0000000001d46ba0: add        x0, x9, #0x10
0x0000000001d46ba4: blr        x8
0x0000000001d46ba8: b          #0x1d46bb4
0x0000000001d46bac: mov        x19, x0
0x0000000001d46bb0: cbnz       w1, #0x1d46bbc
0x0000000001d46bb4: mov        x0, x19
0x0000000001d46bb8: bl         #0x4b97984
0x0000000001d46bbc: mov        x0, x19
0x0000000001d46bc0: bl         #0x18bd8
