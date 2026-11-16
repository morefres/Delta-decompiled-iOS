; instruction-faithful ARM64 fallback for RobloxLib::function_3e329dc
0x0000000003e329dc: sub        sp, sp, #0xc0
0x0000000003e329e0: stp        x22, x21, [sp, #0x90]
0x0000000003e329e4: stp        x20, x19, [sp, #0xa0]
0x0000000003e329e8: stp        x29, x30, [sp, #0xb0]
0x0000000003e329ec: add        x29, sp, #0xb0
0x0000000003e329f0: mov        x19, x0
0x0000000003e329f4: adrp       x8, #0x5ba4000
0x0000000003e329f8: ldr        x8, [x8, #0x338]
0x0000000003e329fc: ldr        x8, [x8]
0x0000000003e32a00: stur       x8, [x29, #-0x28]
0x0000000003e32a04: stp        wzr, wzr, [sp, #0x44]
0x0000000003e32a08: stp        xzr, xzr, [sp, #0x58]
0x0000000003e32a0c: str        xzr, [sp, #0x50]
0x0000000003e32a10: mov        w8, #4
0x0000000003e32a14: str        w8, [sp, #0x40]
0x0000000003e32a18: ldr        x8, [x0]
0x0000000003e32a1c: ldr        x8, [x8, #0x20]
0x0000000003e32a20: blr        x8
0x0000000003e32a24: add        x3, sp, #0x44
0x0000000003e32a28: add        x4, sp, #0x40
0x0000000003e32a2c: mov        w1, #0xffff
0x0000000003e32a30: mov        w2, #0x1007
0x0000000003e32a34: bl         #0x4b98c80
0x0000000003e32a38: add        x20, sp, #0x48
0x0000000003e32a3c: cbz        w0, #0x3e32a4c
0x0000000003e32a40: sub        x8, x29, #0x48
0x0000000003e32a44: bl         #0x3e3bda0
0x0000000003e32a48: b          #0x3e32a58
0x0000000003e32a4c: ldr        w0, [sp, #0x44]
0x0000000003e32a50: sub        x8, x29, #0x48
0x0000000003e32a54: bl         #0x3e3bbd8
0x0000000003e32a58: ldur       w8, [x29, #-0x48]
0x0000000003e32a5c: str        w8, [sp, #0x48]
0x0000000003e32a60: ldur       q0, [x29, #-0x40]
0x0000000003e32a64: stur       q0, [x20, #8]
0x0000000003e32a68: ldur       x8, [x29, #-0x30]
0x0000000003e32a6c: stur       x8, [x20, #0x18]
0x0000000003e32a70: add        x0, sp, #0x48
0x0000000003e32a74: bl         #0xc0ed54
0x0000000003e32a78: cbz        w0, #0x3e32afc
0x0000000003e32a7c: adrp       x1, #0x54d9000
0x0000000003e32a80: add        x1, x1, #0xde3
0x0000000003e32a84: add        x0, sp, #0x28
0x0000000003e32a88: bl         #0x18aac
0x0000000003e32a8c: ldp        x21, x8, [sp, #0x28]
0x0000000003e32a90: stur       x8, [x29, #-0x48]
0x0000000003e32a94: ldur       x8, [sp, #0x37]
0x0000000003e32a98: stur       x8, [x29, #-0x41]
0x0000000003e32a9c: ldrb       w20, [sp, #0x3f]
0x0000000003e32aa0: stp        xzr, xzr, [sp, #0x30]
0x0000000003e32aa4: str        xzr, [sp, #0x28]
0x0000000003e32aa8: mov        w8, #0x7f
0x0000000003e32aac: str        w8, [sp, #0x48]
0x0000000003e32ab0: ldrsb      w8, [sp, #0x67]
0x0000000003e32ab4: tbnz       w8, #0x1f, #0x3e32ad0
0x0000000003e32ab8: ldur       x8, [x29, #-0x48]
0x0000000003e32abc: stp        x21, x8, [sp, #0x50]
0x0000000003e32ac0: ldur       x8, [x29, #-0x41]
0x0000000003e32ac4: stur       x8, [sp, #0x5f]
0x0000000003e32ac8: strb       w20, [sp, #0x67]
0x0000000003e32acc: b          #0x3e32afc
0x0000000003e32ad0: ldr        x0, [sp, #0x50]
0x0000000003e32ad4: bl         #0x47e93a8
0x0000000003e32ad8: ldrsb      w8, [sp, #0x3f]
0x0000000003e32adc: ldur       x9, [x29, #-0x48]
0x0000000003e32ae0: stp        x21, x9, [sp, #0x50]
0x0000000003e32ae4: ldur       x9, [x29, #-0x41]
0x0000000003e32ae8: stur       x9, [sp, #0x5f]
0x0000000003e32aec: strb       w20, [sp, #0x67]
0x0000000003e32af0: tbz        w8, #0x1f, #0x3e32afc
0x0000000003e32af4: ldr        x0, [sp, #0x28]
0x0000000003e32af8: bl         #0x47e93a8
0x0000000003e32afc: ldr        x8, [x19, #0x70]
0x0000000003e32b00: cmp        x8, #8
0x0000000003e32b04: b.lo       #0x3e32b60
0x0000000003e32b08: add        x19, x19, #0x58
0x0000000003e32b0c: movi       v0.16b, #0
0x0000000003e32b10: stp        q0, q0, [sp]
0x0000000003e32b14: sub        x0, x29, #0x48
0x0000000003e32b18: mov        x1, x19
0x0000000003e32b1c: bl         #0x2190a4
0x0000000003e32b20: mov        x8, sp
0x0000000003e32b24: cmp        x19, x8
0x0000000003e32b28: b.eq       #0x3e32b3c
0x0000000003e32b2c: mov        x0, x19
0x0000000003e32b30: bl         #0x3e33780
0x0000000003e32b34: mov        x1, sp
0x0000000003e32b38: bl         #0x2190a4
0x0000000003e32b3c: mov        x0, sp
0x0000000003e32b40: bl         #0x3e33780
0x0000000003e32b44: str        xzr, [sp]
0x0000000003e32b48: sub        x0, x29, #0x48
0x0000000003e32b4c: add        x1, sp, #0x48
0x0000000003e32b50: mov        x2, sp
0x0000000003e32b54: bl         #0x3e32e00
0x0000000003e32b58: sub        x0, x29, #0x48
0x0000000003e32b5c: bl         #0x3e33780
0x0000000003e32b60: ldrsb      w8, [sp, #0x67]
0x0000000003e32b64: tbz        w8, #0x1f, #0x3e32b70
0x0000000003e32b68: ldr        x0, [sp, #0x50]
0x0000000003e32b6c: bl         #0x47e93a8
0x0000000003e32b70: ldur       x8, [x29, #-0x28]
0x0000000003e32b74: adrp       x9, #0x5ba4000
0x0000000003e32b78: ldr        x9, [x9, #0x338]
0x0000000003e32b7c: ldr        x9, [x9]
0x0000000003e32b80: cmp        x9, x8
0x0000000003e32b84: b.ne       #0x3e32b9c
0x0000000003e32b88: ldp        x29, x30, [sp, #0xb0]
0x0000000003e32b8c: ldp        x20, x19, [sp, #0xa0]
0x0000000003e32b90: ldp        x22, x21, [sp, #0x90]
0x0000000003e32b94: add        sp, sp, #0xc0
0x0000000003e32b98: ret        
0x0000000003e32b9c: bl         #0x4b98620
0x0000000003e32ba0: b          #0x3e32bbc
0x0000000003e32ba4: mov        x19, x0
0x0000000003e32ba8: sub        x0, x29, #0x48
0x0000000003e32bac: bl         #0x3e33780
0x0000000003e32bb0: b          #0x3e32bc0
0x0000000003e32bb4: b          #0x3e32bbc
0x0000000003e32bb8: b          #0x3e32bbc
0x0000000003e32bbc: mov        x19, x0
0x0000000003e32bc0: ldrsb      w8, [sp, #0x67]
0x0000000003e32bc4: tbz        w8, #0x1f, #0x3e32bd0
0x0000000003e32bc8: ldr        x0, [sp, #0x50]
0x0000000003e32bcc: bl         #0x47e93a8
0x0000000003e32bd0: mov        x0, x19
0x0000000003e32bd4: bl         #0x4b97984
