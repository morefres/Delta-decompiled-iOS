; instruction-faithful ARM64 fallback for RobloxLib::function_1c96aa8
0x0000000001c96aa8: sub        sp, sp, #0x1a0
0x0000000001c96aac: stp        x24, x23, [sp, #0x160]
0x0000000001c96ab0: stp        x22, x21, [sp, #0x170]
0x0000000001c96ab4: stp        x20, x19, [sp, #0x180]
0x0000000001c96ab8: stp        x29, x30, [sp, #0x190]
0x0000000001c96abc: add        x29, sp, #0x190
0x0000000001c96ac0: mov        x21, x3
0x0000000001c96ac4: mov        x22, x2
0x0000000001c96ac8: mov        x23, x1
0x0000000001c96acc: mov        x20, x0
0x0000000001c96ad0: adrp       x8, #0x5ba4000
0x0000000001c96ad4: ldr        x8, [x8, #0x338]
0x0000000001c96ad8: ldr        x8, [x8]
0x0000000001c96adc: stur       x8, [x29, #-0x38]
0x0000000001c96ae0: adrp       x8, #0x6912000
0x0000000001c96ae4: add        x8, x8, #0xde0
0x0000000001c96ae8: ldr        w0, [x8]
0x0000000001c96aec: bl         #0x47e85ac
0x0000000001c96af0: mov        x19, x0
0x0000000001c96af4: add        x8, sp, #8
0x0000000001c96af8: add        x8, x8, #0x10
0x0000000001c96afc: str        x8, [sp, #8]
0x0000000001c96b00: adrp       x8, #0x4baa000
0x0000000001c96b04: ldr        d0, [x8, #0x8b8]
0x0000000001c96b08: str        d0, [sp, #0x10]
0x0000000001c96b0c: add        x0, sp, #8
0x0000000001c96b10: mov        x1, x23
0x0000000001c96b14: bl         #0x53848
0x0000000001c96b18: add        x0, sp, #8
0x0000000001c96b1c: mov        x1, x22
0x0000000001c96b20: bl         #0x1c96bc0
0x0000000001c96b24: add        x0, sp, #8
0x0000000001c96b28: mov        x1, x21
0x0000000001c96b2c: bl         #0x5378c
0x0000000001c96b30: ldr        x0, [x20]
0x0000000001c96b34: ldr        x1, [sp, #8]
0x0000000001c96b38: ldr        w2, [sp, #0x10]
0x0000000001c96b3c: ldr        x8, [x0]
0x0000000001c96b40: ldr        x8, [x8, #0x20]
0x0000000001c96b44: blr        x8
0x0000000001c96b48: add        x0, sp, #8
0x0000000001c96b4c: bl         #0x2f6c4
0x0000000001c96b50: mov        x0, x19
0x0000000001c96b54: bl         #0x47e85ac
0x0000000001c96b58: ldur       x8, [x29, #-0x38]
0x0000000001c96b5c: adrp       x9, #0x5ba4000
0x0000000001c96b60: ldr        x9, [x9, #0x338]
0x0000000001c96b64: ldr        x9, [x9]
0x0000000001c96b68: cmp        x9, x8
0x0000000001c96b6c: b.ne       #0x1c96b88
0x0000000001c96b70: ldp        x29, x30, [sp, #0x190]
0x0000000001c96b74: ldp        x20, x19, [sp, #0x180]
0x0000000001c96b78: ldp        x22, x21, [sp, #0x170]
0x0000000001c96b7c: ldp        x24, x23, [sp, #0x160]
0x0000000001c96b80: add        sp, sp, #0x1a0
0x0000000001c96b84: ret        
0x0000000001c96b88: bl         #0x4b98620
0x0000000001c96b8c: b          #0x1c96ba8
0x0000000001c96b90: mov        x20, x0
0x0000000001c96b94: add        x0, sp, #8
0x0000000001c96b98: bl         #0x2f6c4
0x0000000001c96b9c: mov        x0, x19
0x0000000001c96ba0: bl         #0x47e85ac
0x0000000001c96ba4: b          #0x1c96bb0
0x0000000001c96ba8: mov        x20, x0
0x0000000001c96bac: cbnz       w1, #0x1c96bb8
0x0000000001c96bb0: mov        x0, x20
0x0000000001c96bb4: bl         #0x4b97984
0x0000000001c96bb8: mov        x0, x20
0x0000000001c96bbc: bl         #0x18bd8
