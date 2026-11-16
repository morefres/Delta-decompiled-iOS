; instruction-faithful ARM64 fallback for RobloxLib::function_2e969e0
0x0000000002e969e0: sub        sp, sp, #0x1b0
0x0000000002e969e4: stp        x28, x27, [sp, #0x160]
0x0000000002e969e8: stp        x24, x23, [sp, #0x170]
0x0000000002e969ec: stp        x22, x21, [sp, #0x180]
0x0000000002e969f0: stp        x20, x19, [sp, #0x190]
0x0000000002e969f4: stp        x29, x30, [sp, #0x1a0]
0x0000000002e969f8: add        x29, sp, #0x1a0
0x0000000002e969fc: mov        x21, x4
0x0000000002e96a00: mov        x22, x3
0x0000000002e96a04: mov        x23, x2
0x0000000002e96a08: mov        x24, x1
0x0000000002e96a0c: mov        x20, x0
0x0000000002e96a10: adrp       x8, #0x5ba4000
0x0000000002e96a14: ldr        x8, [x8, #0x338]
0x0000000002e96a18: ldr        x8, [x8]
0x0000000002e96a1c: stur       x8, [x29, #-0x48]
0x0000000002e96a20: adrp       x8, #0x6912000
0x0000000002e96a24: add        x8, x8, #0xde0
0x0000000002e96a28: ldr        w0, [x8]
0x0000000002e96a2c: bl         #0x47e85ac
0x0000000002e96a30: mov        x19, x0
0x0000000002e96a34: add        x8, sp, #8
0x0000000002e96a38: add        x8, x8, #0x10
0x0000000002e96a3c: str        x8, [sp, #8]
0x0000000002e96a40: adrp       x8, #0x4baa000
0x0000000002e96a44: ldr        d0, [x8, #0x8b8]
0x0000000002e96a48: str        d0, [sp, #0x10]
0x0000000002e96a4c: add        x0, sp, #8
0x0000000002e96a50: mov        x1, x24
0x0000000002e96a54: bl         #0x9ba9c
0x0000000002e96a58: add        x0, sp, #8
0x0000000002e96a5c: mov        x1, x23
0x0000000002e96a60: bl         #0x53848
0x0000000002e96a64: add        x0, sp, #8
0x0000000002e96a68: mov        x1, x22
0x0000000002e96a6c: bl         #0x1d51c04
0x0000000002e96a70: add        x0, sp, #8
0x0000000002e96a74: mov        x1, x21
0x0000000002e96a78: bl         #0x536d0
0x0000000002e96a7c: ldr        x0, [x20]
0x0000000002e96a80: ldr        x1, [sp, #8]
0x0000000002e96a84: ldr        w2, [sp, #0x10]
0x0000000002e96a88: ldr        x8, [x0]
0x0000000002e96a8c: ldr        x8, [x8, #0x20]
0x0000000002e96a90: blr        x8
0x0000000002e96a94: add        x0, sp, #8
0x0000000002e96a98: bl         #0x2f6c4
0x0000000002e96a9c: mov        x0, x19
0x0000000002e96aa0: bl         #0x47e85ac
0x0000000002e96aa4: ldur       x8, [x29, #-0x48]
0x0000000002e96aa8: adrp       x9, #0x5ba4000
0x0000000002e96aac: ldr        x9, [x9, #0x338]
0x0000000002e96ab0: ldr        x9, [x9]
0x0000000002e96ab4: cmp        x9, x8
0x0000000002e96ab8: b.ne       #0x2e96ad8
0x0000000002e96abc: ldp        x29, x30, [sp, #0x1a0]
0x0000000002e96ac0: ldp        x20, x19, [sp, #0x190]
0x0000000002e96ac4: ldp        x22, x21, [sp, #0x180]
0x0000000002e96ac8: ldp        x24, x23, [sp, #0x170]
0x0000000002e96acc: ldp        x28, x27, [sp, #0x160]
0x0000000002e96ad0: add        sp, sp, #0x1b0
0x0000000002e96ad4: ret        
0x0000000002e96ad8: bl         #0x4b98620
0x0000000002e96adc: b          #0x2e96af8
0x0000000002e96ae0: mov        x20, x0
0x0000000002e96ae4: add        x0, sp, #8
0x0000000002e96ae8: bl         #0x2f6c4
0x0000000002e96aec: mov        x0, x19
0x0000000002e96af0: bl         #0x47e85ac
0x0000000002e96af4: b          #0x2e96b00
0x0000000002e96af8: mov        x20, x0
0x0000000002e96afc: cbnz       w1, #0x2e96b08
0x0000000002e96b00: mov        x0, x20
0x0000000002e96b04: bl         #0x4b97984
0x0000000002e96b08: mov        x0, x20
0x0000000002e96b0c: bl         #0x18bd8
