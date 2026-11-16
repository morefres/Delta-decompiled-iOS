; instruction-faithful ARM64 fallback for RobloxLib::function_45e19cc
0x00000000045e19cc: sub        sp, sp, #0x90
0x00000000045e19d0: stp        x20, x19, [sp, #0x70]
0x00000000045e19d4: stp        x29, x30, [sp, #0x80]
0x00000000045e19d8: add        x29, sp, #0x80
0x00000000045e19dc: mov        x20, x0
0x00000000045e19e0: mov        x19, x8
0x00000000045e19e4: adrp       x8, #0x5ba4000
0x00000000045e19e8: ldr        x8, [x8, #0x338]
0x00000000045e19ec: ldr        x8, [x8]
0x00000000045e19f0: stur       x8, [x29, #-0x18]
0x00000000045e19f4: ldr        x0, [x0, #0x18]
0x00000000045e19f8: cbz        x0, #0x45e1a18
0x00000000045e19fc: adrp       x8, #0x45f2000
0x00000000045e1a00: add        x8, x8, #0xb94
0x00000000045e1a04: str        x8, [sp, #0x38]
0x00000000045e1a08: str        x20, [sp, #8]
0x00000000045e1a0c: ldar       w8, [x0]
0x00000000045e1a10: cmp        w8, #0xdd
0x00000000045e1a14: b.ne       #0x45e1b4c
0x00000000045e1a18: ldrb       w8, [x20, #2]
0x00000000045e1a1c: sub        w9, w8, #0xa
0x00000000045e1a20: cmp        w9, #2
0x00000000045e1a24: b.hs       #0x45e1a74
0x00000000045e1a28: ldr        x8, [x20, #0x10]
0x00000000045e1a2c: ldr        w0, [x8, #0x20]
0x00000000045e1a30: mov        x1, x20
0x00000000045e1a34: bl         #0x45dff64
0x00000000045e1a38: cbz        w0, #0x45e1a98
0x00000000045e1a3c: ldr        x0, [x20, #0x18]
0x00000000045e1a40: cbz        x0, #0x45e1a60
0x00000000045e1a44: adrp       x8, #0x45f2000
0x00000000045e1a48: add        x8, x8, #0xb94
0x00000000045e1a4c: str        x8, [sp, #0x38]
0x00000000045e1a50: str        x20, [sp, #8]
0x00000000045e1a54: ldar       w8, [x0]
0x00000000045e1a58: cmp        w8, #0xdd
0x00000000045e1a5c: b.ne       #0x45e1b60
0x00000000045e1a60: ldrb       w8, [x20, #2]
0x00000000045e1a64: adrp       x9, #0x603c000
0x00000000045e1a68: add        x9, x9, #0x730
0x00000000045e1a6c: ldr        x1, [x9, x8, lsl #3]
0x00000000045e1a70: b          #0x45e1b1c
0x00000000045e1a74: cmp        w8, #0xe
0x00000000045e1a78: b.ne       #0x45e1ae8
0x00000000045e1a7c: adrp       x8, #0x5233000
0x00000000045e1a80: add        x8, x8, #0xcfc
0x00000000045e1a84: mov        w9, #1
0x00000000045e1a88: stp        x8, x9, [sp, #0x38]
0x00000000045e1a8c: mov        x0, x20
0x00000000045e1a90: bl         #0x45df02c
0x00000000045e1a94: b          #0x45e1ab0
0x00000000045e1a98: adrp       x8, #0x5233000
0x00000000045e1a9c: add        x8, x8, #0xcfc
0x00000000045e1aa0: mov        w9, #1
0x00000000045e1aa4: stp        x8, x9, [sp, #0x38]
0x00000000045e1aa8: mov        x0, x20
0x00000000045e1aac: bl         #0x45dc870
0x00000000045e1ab0: ldr        x8, [x0, #8]
0x00000000045e1ab4: ldr        x9, [x8, #0x18]!
0x00000000045e1ab8: ldrb       w10, [x8, #0x17]
0x00000000045e1abc: sxtb       w11, w10
0x00000000045e1ac0: ldr        x12, [x8, #8]
0x00000000045e1ac4: cmp        w11, #0
0x00000000045e1ac8: csel       x8, x9, x8, lt
0x00000000045e1acc: csel       x9, x12, x10, lt
0x00000000045e1ad0: stp        x8, x9, [sp, #8]
0x00000000045e1ad4: add        x0, sp, #0x38
0x00000000045e1ad8: add        x1, sp, #8
0x00000000045e1adc: mov        x8, x19
0x00000000045e1ae0: bl         #0x46a8438
0x00000000045e1ae4: b          #0x45e1b24
0x00000000045e1ae8: ldr        x0, [x20, #0x18]
0x00000000045e1aec: cbz        x0, #0x45e1b10
0x00000000045e1af0: adrp       x8, #0x45f2000
0x00000000045e1af4: add        x8, x8, #0xb94
0x00000000045e1af8: str        x8, [sp, #0x38]
0x00000000045e1afc: str        x20, [sp, #8]
0x00000000045e1b00: ldar       w8, [x0]
0x00000000045e1b04: cmp        w8, #0xdd
0x00000000045e1b08: b.ne       #0x45e1b74
0x00000000045e1b0c: ldrb       w8, [x20, #2]
0x00000000045e1b10: adrp       x9, #0x603c000
0x00000000045e1b14: add        x9, x9, #0x730
0x00000000045e1b18: ldr        x1, [x9, w8, uxtw #3]
0x00000000045e1b1c: mov        x0, x19
0x00000000045e1b20: bl         #0x18aac
0x00000000045e1b24: ldur       x8, [x29, #-0x18]
0x00000000045e1b28: adrp       x9, #0x5ba4000
0x00000000045e1b2c: ldr        x9, [x9, #0x338]
0x00000000045e1b30: ldr        x9, [x9]
0x00000000045e1b34: cmp        x9, x8
0x00000000045e1b38: b.ne       #0x45e1b88
0x00000000045e1b3c: ldp        x29, x30, [sp, #0x80]
0x00000000045e1b40: ldp        x20, x19, [sp, #0x70]
0x00000000045e1b44: add        sp, sp, #0x90
0x00000000045e1b48: ret        
0x00000000045e1b4c: add        x2, sp, #0x38
0x00000000045e1b50: add        x3, sp, #8
0x00000000045e1b54: mov        w1, #1
0x00000000045e1b58: bl         #0x45d722c
0x00000000045e1b5c: b          #0x45e1a18
0x00000000045e1b60: add        x2, sp, #0x38
0x00000000045e1b64: add        x3, sp, #8
0x00000000045e1b68: mov        w1, #1
0x00000000045e1b6c: bl         #0x45d722c
0x00000000045e1b70: b          #0x45e1a60
0x00000000045e1b74: add        x2, sp, #0x38
0x00000000045e1b78: add        x3, sp, #8
0x00000000045e1b7c: mov        w1, #1
0x00000000045e1b80: bl         #0x45d722c
0x00000000045e1b84: b          #0x45e1b0c
0x00000000045e1b88: bl         #0x4b98620
