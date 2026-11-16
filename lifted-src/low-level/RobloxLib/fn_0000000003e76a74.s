; instruction-faithful ARM64 fallback for RobloxLib::function_3e76a74
0x0000000003e76a74: sub        sp, sp, #0x60
0x0000000003e76a78: stp        x20, x19, [sp, #0x40]
0x0000000003e76a7c: stp        x29, x30, [sp, #0x50]
0x0000000003e76a80: add        x29, sp, #0x50
0x0000000003e76a84: mov        x19, x0
0x0000000003e76a88: adrp       x8, #0x6194000
0x0000000003e76a8c: add        x8, x8, #0xa00
0x0000000003e76a90: ldr        w20, [x8]
0x0000000003e76a94: bl         #0x47ef6a4
0x0000000003e76a98: mov        w8, #0x851f
0x0000000003e76a9c: movk       w8, #0x51eb, lsl #16
0x0000000003e76aa0: umull      x8, w0, w8
0x0000000003e76aa4: lsr        x8, x8, #0x25
0x0000000003e76aa8: mov        w9, #0x64
0x0000000003e76aac: msub       w8, w8, w9, w0
0x0000000003e76ab0: cmp        w20, w8
0x0000000003e76ab4: b.ls       #0x3e76b1c
0x0000000003e76ab8: add        x8, sp, #8
0x0000000003e76abc: bl         #0x4700574
0x0000000003e76ac0: adrp       x2, #0x54da000
0x0000000003e76ac4: add        x2, x2, #0x877
0x0000000003e76ac8: add        x0, sp, #8
0x0000000003e76acc: mov        x1, #0
0x0000000003e76ad0: bl         #0x4b97ce4
0x0000000003e76ad4: ldr        q0, [x0]
0x0000000003e76ad8: ldr        x8, [x0, #0x10]
0x0000000003e76adc: str        x8, [sp, #0x30]
0x0000000003e76ae0: str        q0, [sp, #0x20]
0x0000000003e76ae4: stp        xzr, xzr, [x0, #8]
0x0000000003e76ae8: str        xzr, [x0]
0x0000000003e76aec: add        x0, sp, #0x20
0x0000000003e76af0: mov        w1, #1
0x0000000003e76af4: mov        w2, #0
0x0000000003e76af8: bl         #0x41e5c08
0x0000000003e76afc: ldrsb      w8, [sp, #0x37]
0x0000000003e76b00: tbz        w8, #0x1f, #0x3e76b0c
0x0000000003e76b04: ldr        x0, [sp, #0x20]
0x0000000003e76b08: bl         #0x47e93a8
0x0000000003e76b0c: ldrsb      w8, [sp, #0x1f]
0x0000000003e76b10: tbz        w8, #0x1f, #0x3e76b1c
0x0000000003e76b14: ldr        x0, [sp, #8]
0x0000000003e76b18: bl         #0x47e93a8
0x0000000003e76b1c: ldrb       w8, [x19, #0x854]
0x0000000003e76b20: tbnz       w8, #0, #0x3e76b3c
0x0000000003e76b24: ldrb       w8, [x19, #0x855]
0x0000000003e76b28: tbnz       w8, #0, #0x3e76b3c
0x0000000003e76b2c: add        x0, x19, #0x458
0x0000000003e76b30: bl         #0x2d92c
0x0000000003e76b34: mov        w8, #1
0x0000000003e76b38: strb       w8, [x19, #0x855]
0x0000000003e76b3c: ldp        x29, x30, [sp, #0x50]
0x0000000003e76b40: ldp        x20, x19, [sp, #0x40]
0x0000000003e76b44: add        sp, sp, #0x60
0x0000000003e76b48: ret        
0x0000000003e76b4c: mov        x19, x0
0x0000000003e76b50: ldrsb      w8, [sp, #0x37]
0x0000000003e76b54: tbz        w8, #0x1f, #0x3e76b68
0x0000000003e76b58: ldr        x0, [sp, #0x20]
0x0000000003e76b5c: bl         #0x47e93a8
0x0000000003e76b60: b          #0x3e76b68
0x0000000003e76b64: mov        x19, x0
0x0000000003e76b68: ldrsb      w8, [sp, #0x1f]
0x0000000003e76b6c: tbz        w8, #0x1f, #0x3e76b78
0x0000000003e76b70: ldr        x0, [sp, #8]
0x0000000003e76b74: bl         #0x47e93a8
0x0000000003e76b78: mov        x0, x19
0x0000000003e76b7c: bl         #0x4b97984
