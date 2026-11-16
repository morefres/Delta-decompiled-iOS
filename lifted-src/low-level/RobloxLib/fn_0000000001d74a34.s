; instruction-faithful ARM64 fallback for RobloxLib::function_1d74a34
0x0000000001d74a34: sub        sp, sp, #0x190
0x0000000001d74a38: stp        x22, x21, [sp, #0x160]
0x0000000001d74a3c: stp        x20, x19, [sp, #0x170]
0x0000000001d74a40: stp        x29, x30, [sp, #0x180]
0x0000000001d74a44: add        x29, sp, #0x180
0x0000000001d74a48: mov        x21, x1
0x0000000001d74a4c: mov        x20, x0
0x0000000001d74a50: adrp       x8, #0x5ba4000
0x0000000001d74a54: ldr        x8, [x8, #0x338]
0x0000000001d74a58: ldr        x8, [x8]
0x0000000001d74a5c: stur       x8, [x29, #-0x28]
0x0000000001d74a60: adrp       x8, #0x6912000
0x0000000001d74a64: add        x8, x8, #0xde0
0x0000000001d74a68: ldr        w0, [x8]
0x0000000001d74a6c: bl         #0x47e85ac
0x0000000001d74a70: mov        x19, x0
0x0000000001d74a74: add        x8, sp, #8
0x0000000001d74a78: add        x8, x8, #0x10
0x0000000001d74a7c: str        x8, [sp, #8]
0x0000000001d74a80: adrp       x8, #0x4baa000
0x0000000001d74a84: ldr        d0, [x8, #0x8b8]
0x0000000001d74a88: str        d0, [sp, #0x10]
0x0000000001d74a8c: add        x0, sp, #8
0x0000000001d74a90: mov        x1, x21
0x0000000001d74a94: bl         #0x2f238
0x0000000001d74a98: ldr        x0, [x20]
0x0000000001d74a9c: ldr        x1, [sp, #8]
0x0000000001d74aa0: ldr        w2, [sp, #0x10]
0x0000000001d74aa4: ldr        x8, [x0]
0x0000000001d74aa8: ldr        x8, [x8, #0x20]
0x0000000001d74aac: blr        x8
0x0000000001d74ab0: add        x0, sp, #8
0x0000000001d74ab4: bl         #0x2f6c4
0x0000000001d74ab8: mov        x0, x19
0x0000000001d74abc: bl         #0x47e85ac
0x0000000001d74ac0: ldur       x8, [x29, #-0x28]
0x0000000001d74ac4: adrp       x9, #0x5ba4000
0x0000000001d74ac8: ldr        x9, [x9, #0x338]
0x0000000001d74acc: ldr        x9, [x9]
0x0000000001d74ad0: cmp        x9, x8
0x0000000001d74ad4: b.ne       #0x1d74aec
0x0000000001d74ad8: ldp        x29, x30, [sp, #0x180]
0x0000000001d74adc: ldp        x20, x19, [sp, #0x170]
0x0000000001d74ae0: ldp        x22, x21, [sp, #0x160]
0x0000000001d74ae4: add        sp, sp, #0x190
0x0000000001d74ae8: ret        
0x0000000001d74aec: bl         #0x4b98620
0x0000000001d74af0: b          #0x1d74b0c
0x0000000001d74af4: mov        x20, x0
0x0000000001d74af8: add        x0, sp, #8
0x0000000001d74afc: bl         #0x2f6c4
0x0000000001d74b00: mov        x0, x19
0x0000000001d74b04: bl         #0x47e85ac
0x0000000001d74b08: b          #0x1d74b14
0x0000000001d74b0c: mov        x20, x0
0x0000000001d74b10: cbnz       w1, #0x1d74b1c
0x0000000001d74b14: mov        x0, x20
0x0000000001d74b18: bl         #0x4b97984
0x0000000001d74b1c: mov        x0, x20
0x0000000001d74b20: bl         #0x18bd8
