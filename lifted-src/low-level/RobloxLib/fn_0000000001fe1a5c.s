; instruction-faithful ARM64 fallback for RobloxLib::function_1fe1a5c
0x0000000001fe1a5c: sub        sp, sp, #0x30
0x0000000001fe1a60: stp        x20, x19, [sp, #0x10]
0x0000000001fe1a64: stp        x29, x30, [sp, #0x20]
0x0000000001fe1a68: add        x29, sp, #0x20
0x0000000001fe1a6c: mov        x19, x0
0x0000000001fe1a70: adrp       x8, #0x6147000
0x0000000001fe1a74: ldr        x0, [x8, #0xfb0]
0x0000000001fe1a78: and        w8, w0, #0xff
0x0000000001fe1a7c: lsr        x9, x0, #8
0x0000000001fe1a80: cmp        w8, #6
0x0000000001fe1a84: and        w8, w9, #0xff
0x0000000001fe1a88: ccmp       w8, #5, #0, hs
0x0000000001fe1a8c: b.lo       #0x1fe1ac0
0x0000000001fe1a90: adrp       x8, #0x6147000
0x0000000001fe1a94: ldr        x8, [x8, #0xfb8]
0x0000000001fe1a98: stp        x1, xzr, [sp]
0x0000000001fe1a9c: adrp       x3, #0x5381000
0x0000000001fe1aa0: add        x3, x3, #0xdd9
0x0000000001fe1aa4: mov        x6, sp
0x0000000001fe1aa8: mov        x1, x8
0x0000000001fe1aac: mov        w2, #5
0x0000000001fe1ab0: mov        w4, #0x45
0x0000000001fe1ab4: mov        w5, #4
0x0000000001fe1ab8: mov        w7, #1
0x0000000001fe1abc: bl         #0x47eec38
0x0000000001fe1ac0: adrp       x1, #0x6147000
0x0000000001fe1ac4: add        x1, x1, #0xfb0
0x0000000001fe1ac8: mov        x0, x19
0x0000000001fe1acc: bl         #0x1fa7ba0
0x0000000001fe1ad0: ldp        x29, x30, [sp, #0x20]
0x0000000001fe1ad4: ldp        x20, x19, [sp, #0x10]
0x0000000001fe1ad8: add        sp, sp, #0x30
0x0000000001fe1adc: ret        
0x0000000001fe1ae0: ldr        x8, [x0, #0x2e0]
0x0000000001fe1ae4: cmp        x8, x1
0x0000000001fe1ae8: b.eq       #0x1fe1b34
0x0000000001fe1aec: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe1af0: stp        x29, x30, [sp, #0x10]
0x0000000001fe1af4: add        x29, sp, #0x10
0x0000000001fe1af8: mov        x20, x1
0x0000000001fe1afc: mov        x19, x0
0x0000000001fe1b00: cbz        x8, #0x1fe1b14
0x0000000001fe1b04: ldr        x8, [x19]
0x0000000001fe1b08: ldr        x8, [x8, #0x18]
0x0000000001fe1b0c: mov        x0, x19
0x0000000001fe1b10: blr        x8
0x0000000001fe1b14: str        x20, [x19, #0x2e0]
0x0000000001fe1b18: cbz        x20, #0x1fe1b2c
0x0000000001fe1b1c: mov        x0, x20
0x0000000001fe1b20: mov        x1, x19
0x0000000001fe1b24: bl         #0x27915a8
0x0000000001fe1b28: str        x0, [x19, #0x538]
0x0000000001fe1b2c: ldp        x29, x30, [sp, #0x10]
0x0000000001fe1b30: ldp        x20, x19, [sp], #0x20
0x0000000001fe1b34: ret        
0x0000000001fe1b38: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe1b3c: stp        x29, x30, [sp, #0x10]
0x0000000001fe1b40: add        x29, sp, #0x10
0x0000000001fe1b44: mov        x19, x0
0x0000000001fe1b48: ldr        x0, [x0, #0x2e0]
0x0000000001fe1b4c: cbz        x0, #0x1fe1b5c
0x0000000001fe1b50: mov        x1, x19
0x0000000001fe1b54: bl         #0x4b3dbc0
0x0000000001fe1b58: str        xzr, [x19, #0x2e0]
0x0000000001fe1b5c: ldp        x29, x30, [sp, #0x10]
0x0000000001fe1b60: ldp        x20, x19, [sp], #0x20
0x0000000001fe1b64: ret        
