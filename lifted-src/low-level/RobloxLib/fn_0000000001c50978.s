; instruction-faithful ARM64 fallback for RobloxLib::function_1c50978
0x0000000001c50978: sub        sp, sp, #0x130
0x0000000001c5097c: stp        x24, x23, [sp, #0xf0]
0x0000000001c50980: stp        x22, x21, [sp, #0x100]
0x0000000001c50984: stp        x20, x19, [sp, #0x110]
0x0000000001c50988: stp        x29, x30, [sp, #0x120]
0x0000000001c5098c: add        x29, sp, #0x120
0x0000000001c50990: mov        x20, x5
0x0000000001c50994: mov        x21, x4
0x0000000001c50998: mov        x22, x3
0x0000000001c5099c: mov        x23, x2
0x0000000001c509a0: mov        x19, x0
0x0000000001c509a4: adrp       x8, #0x5ba4000
0x0000000001c509a8: ldr        x8, [x8, #0x338]
0x0000000001c509ac: ldr        x8, [x8]
0x0000000001c509b0: stur       x8, [x29, #-0x38]
0x0000000001c509b4: str        x1, [sp, #0x40]
0x0000000001c509b8: sub        x8, x29, #0x88
0x0000000001c509bc: add        x1, x0, #0xb0
0x0000000001c509c0: mov        x0, x2
0x0000000001c509c4: bl         #0x12755c
0x0000000001c509c8: add        x1, x19, #0xb8
0x0000000001c509cc: mov        x0, x23
0x0000000001c509d0: bl         #0x177dc8
0x0000000001c509d4: strb       w0, [sp, #0x3f]
0x0000000001c509d8: add        x8, sp, #0x48
0x0000000001c509dc: add        x1, x19, #0xc0
0x0000000001c509e0: mov        x0, x23
0x0000000001c509e4: bl         #0x1c50bac
0x0000000001c509e8: ldp        x8, x9, [x22]
0x0000000001c509ec: stp        x8, x9, [sp, #0x20]
0x0000000001c509f0: cbz        x9, #0x1c50a30
0x0000000001c509f4: add        x8, x9, #8
0x0000000001c509f8: ldxr       x9, [x8]
0x0000000001c509fc: add        x9, x9, #1
0x0000000001c50a00: stxr       w10, x9, [x8]
0x0000000001c50a04: cbnz       w10, #0x1c509f8
0x0000000001c50a08: str        x21, [sp, #0x30]
0x0000000001c50a0c: ldp        x9, x8, [x22]
0x0000000001c50a10: stp        x9, x8, [sp, #8]
0x0000000001c50a14: cbz        x8, #0x1c50a38
0x0000000001c50a18: add        x8, x8, #8
0x0000000001c50a1c: ldxr       x9, [x8]
0x0000000001c50a20: add        x9, x9, #1
0x0000000001c50a24: stxr       w10, x9, [x8]
0x0000000001c50a28: cbnz       w10, #0x1c50a1c
0x0000000001c50a2c: b          #0x1c50a38
0x0000000001c50a30: str        x21, [sp, #0x30]
0x0000000001c50a34: stp        x8, xzr, [sp, #8]
0x0000000001c50a38: str        x20, [sp, #0x18]
0x0000000001c50a3c: add        x0, x19, #0xa0
0x0000000001c50a40: add        x1, sp, #0x40
0x0000000001c50a44: sub        x2, x29, #0x88
0x0000000001c50a48: add        x3, sp, #0x3f
0x0000000001c50a4c: add        x4, sp, #0x48
0x0000000001c50a50: add        x5, sp, #0x20
0x0000000001c50a54: add        x6, sp, #8
0x0000000001c50a58: bl         #0x1c50d98
0x0000000001c50a5c: ldr        x19, [sp, #0x10]
0x0000000001c50a60: cbz        x19, #0x1c50a94
0x0000000001c50a64: add        x8, x19, #8
0x0000000001c50a68: ldaxr      x9, [x8]
0x0000000001c50a6c: sub        x10, x9, #1
0x0000000001c50a70: stlxr      w11, x10, [x8]
0x0000000001c50a74: cbnz       w11, #0x1c50a68
0x0000000001c50a78: cbnz       x9, #0x1c50a94
0x0000000001c50a7c: ldr        x8, [x19]
0x0000000001c50a80: ldr        x8, [x8, #0x10]
0x0000000001c50a84: mov        x0, x19
0x0000000001c50a88: blr        x8
0x0000000001c50a8c: mov        x0, x19
0x0000000001c50a90: bl         #0x4b9808c
0x0000000001c50a94: ldr        x19, [sp, #0x28]
0x0000000001c50a98: cbz        x19, #0x1c50acc
0x0000000001c50a9c: add        x8, x19, #8
0x0000000001c50aa0: ldaxr      x9, [x8]
0x0000000001c50aa4: sub        x10, x9, #1
0x0000000001c50aa8: stlxr      w11, x10, [x8]
0x0000000001c50aac: cbnz       w11, #0x1c50aa0
0x0000000001c50ab0: cbnz       x9, #0x1c50acc
0x0000000001c50ab4: ldr        x8, [x19]
0x0000000001c50ab8: ldr        x8, [x8, #0x10]
0x0000000001c50abc: mov        x0, x19
0x0000000001c50ac0: blr        x8
0x0000000001c50ac4: mov        x0, x19
0x0000000001c50ac8: bl         #0x4b9808c
0x0000000001c50acc: ldr        x8, [sp, #0x50]
0x0000000001c50ad0: cbz        x8, #0x1c50ae4
0x0000000001c50ad4: ldr        x8, [x8, #0x10]
0x0000000001c50ad8: add        x9, sp, #0x48
0x0000000001c50adc: add        x0, x9, #0x10
0x0000000001c50ae0: blr        x8
0x0000000001c50ae4: ldur       x8, [x29, #-0x80]
0x0000000001c50ae8: cbz        x8, #0x1c50afc
0x0000000001c50aec: ldr        x8, [x8, #0x10]
0x0000000001c50af0: sub        x9, x29, #0x88
0x0000000001c50af4: add        x0, x9, #0x10
0x0000000001c50af8: blr        x8
0x0000000001c50afc: ldur       x8, [x29, #-0x38]
0x0000000001c50b00: adrp       x9, #0x5ba4000
0x0000000001c50b04: ldr        x9, [x9, #0x338]
0x0000000001c50b08: ldr        x9, [x9]
0x0000000001c50b0c: cmp        x9, x8
0x0000000001c50b10: b.ne       #0x1c50b2c
0x0000000001c50b14: ldp        x29, x30, [sp, #0x120]
0x0000000001c50b18: ldp        x20, x19, [sp, #0x110]
0x0000000001c50b1c: ldp        x22, x21, [sp, #0x100]
0x0000000001c50b20: ldp        x24, x23, [sp, #0xf0]
0x0000000001c50b24: add        sp, sp, #0x130
0x0000000001c50b28: ret        
0x0000000001c50b2c: bl         #0x4b98620
0x0000000001c50b30: b          #0x1c50b90
0x0000000001c50b34: b          #0x1c50b90
0x0000000001c50b38: mov        x19, x0
0x0000000001c50b3c: add        x0, sp, #8
0x0000000001c50b40: bl         #0x1df28
0x0000000001c50b44: add        x0, sp, #0x20
0x0000000001c50b48: bl         #0x1df28
0x0000000001c50b4c: ldr        x8, [sp, #0x50]
0x0000000001c50b50: cbz        x8, #0x1c50b74
0x0000000001c50b54: ldr        x8, [x8, #0x10]
0x0000000001c50b58: add        x9, sp, #0x48
0x0000000001c50b5c: add        x0, x9, #0x10
0x0000000001c50b60: blr        x8
0x0000000001c50b64: b          #0x1c50b74
0x0000000001c50b68: b          #0x1c50b90
0x0000000001c50b6c: b          #0x1c50b70
0x0000000001c50b70: mov        x19, x0
0x0000000001c50b74: ldur       x8, [x29, #-0x80]
0x0000000001c50b78: cbz        x8, #0x1c50ba4
0x0000000001c50b7c: ldr        x8, [x8, #0x10]
0x0000000001c50b80: sub        x9, x29, #0x88
0x0000000001c50b84: add        x0, x9, #0x10
0x0000000001c50b88: blr        x8
0x0000000001c50b8c: b          #0x1c50ba4
0x0000000001c50b90: mov        x19, x0
0x0000000001c50b94: cbz        w1, #0x1c50ba4
0x0000000001c50b98: mov        x0, x19
0x0000000001c50b9c: bl         #0x18bd8
0x0000000001c50ba0: mov        x19, x0
0x0000000001c50ba4: mov        x0, x19
0x0000000001c50ba8: bl         #0x4b97984
