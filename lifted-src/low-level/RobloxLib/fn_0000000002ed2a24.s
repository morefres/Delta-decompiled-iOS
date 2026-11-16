; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2a24
0x0000000002ed2a24: sub        sp, sp, #0xc0
0x0000000002ed2a28: stp        x22, x21, [sp, #0x90]
0x0000000002ed2a2c: stp        x20, x19, [sp, #0xa0]
0x0000000002ed2a30: stp        x29, x30, [sp, #0xb0]
0x0000000002ed2a34: add        x29, sp, #0xb0
0x0000000002ed2a38: mov        x19, x8
0x0000000002ed2a3c: adrp       x8, #0x5ba4000
0x0000000002ed2a40: ldr        x8, [x8, #0x338]
0x0000000002ed2a44: ldr        x8, [x8]
0x0000000002ed2a48: stur       x8, [x29, #-0x28]
0x0000000002ed2a4c: add        x8, sp, #0x48
0x0000000002ed2a50: add        x20, x8, #0x10
0x0000000002ed2a54: str        x20, [sp, #0x48]
0x0000000002ed2a58: adrp       x8, #0x4bcd000
0x0000000002ed2a5c: ldr        d0, [x8, #0xed0]
0x0000000002ed2a60: adrp       x8, #0x6171000
0x0000000002ed2a64: add        x8, x8, #0x558
0x0000000002ed2a68: str        d0, [sp, #0x50]
0x0000000002ed2a6c: ldrb       w8, [x8]
0x0000000002ed2a70: ldr        x9, [x1]
0x0000000002ed2a74: ldr        x1, [x9]
0x0000000002ed2a78: ldr        w2, [x9, #8]
0x0000000002ed2a7c: cmp        w8, #1
0x0000000002ed2a80: b.ne       #0x2ed2aa4
0x0000000002ed2a84: mov        w8, #0x7f7fffff
0x0000000002ed2a88: fmov       s1, w8
0x0000000002ed2a8c: add        x0, sp, #0x48
0x0000000002ed2a90: fmov       s0, wzr
0x0000000002ed2a94: fmov       s2, wzr
0x0000000002ed2a98: fmov       s3, #1.00000000
0x0000000002ed2a9c: bl         #0x2f654dc
0x0000000002ed2aa0: b          #0x2ed2ac0
0x0000000002ed2aa4: mov        w8, #0x7f7fffff
0x0000000002ed2aa8: fmov       s1, w8
0x0000000002ed2aac: add        x0, sp, #0x48
0x0000000002ed2ab0: fmov       s0, wzr
0x0000000002ed2ab4: fmov       s2, wzr
0x0000000002ed2ab8: fmov       s3, #1.00000000
0x0000000002ed2abc: bl         #0x2f653f0
0x0000000002ed2ac0: add        x0, sp, #8
0x0000000002ed2ac4: add        x1, sp, #0x48
0x0000000002ed2ac8: bl         #0x2e5b9bc
0x0000000002ed2acc: adrp       x8, #0x616d000
0x0000000002ed2ad0: ldr        x0, [x8, #0xf30]
0x0000000002ed2ad4: add        x21, sp, #8
0x0000000002ed2ad8: add        x1, sp, #8
0x0000000002ed2adc: bl         #0x2ed4240
0x0000000002ed2ae0: str        x0, [x19]
0x0000000002ed2ae4: ldr        x0, [sp, #8]
0x0000000002ed2ae8: add        x8, x21, #0x10
0x0000000002ed2aec: cmp        x0, x8
0x0000000002ed2af0: b.eq       #0x2ed2af8
0x0000000002ed2af4: bl         #0x47e93a8
0x0000000002ed2af8: ldr        x0, [sp, #0x48]
0x0000000002ed2afc: cmp        x0, x20
0x0000000002ed2b00: b.eq       #0x2ed2b08
0x0000000002ed2b04: bl         #0x47e93a8
0x0000000002ed2b08: ldur       x8, [x29, #-0x28]
0x0000000002ed2b0c: adrp       x9, #0x5ba4000
0x0000000002ed2b10: ldr        x9, [x9, #0x338]
0x0000000002ed2b14: ldr        x9, [x9]
0x0000000002ed2b18: cmp        x9, x8
0x0000000002ed2b1c: b.ne       #0x2ed2b34
0x0000000002ed2b20: ldp        x29, x30, [sp, #0xb0]
0x0000000002ed2b24: ldp        x20, x19, [sp, #0xa0]
0x0000000002ed2b28: ldp        x22, x21, [sp, #0x90]
0x0000000002ed2b2c: add        sp, sp, #0xc0
0x0000000002ed2b30: ret        
0x0000000002ed2b34: bl         #0x4b98620
0x0000000002ed2b38: mov        x19, x0
0x0000000002ed2b3c: ldr        x0, [sp, #8]
0x0000000002ed2b40: add        x8, x21, #0x10
0x0000000002ed2b44: cmp        x0, x8
0x0000000002ed2b48: b.eq       #0x2ed2b5c
0x0000000002ed2b4c: bl         #0x47e93a8
0x0000000002ed2b50: b          #0x2ed2b5c
0x0000000002ed2b54: b          #0x2ed2b58
0x0000000002ed2b58: mov        x19, x0
0x0000000002ed2b5c: ldr        x0, [sp, #0x48]
0x0000000002ed2b60: cmp        x0, x20
0x0000000002ed2b64: b.eq       #0x2ed2b6c
0x0000000002ed2b68: bl         #0x47e93a8
0x0000000002ed2b6c: mov        x0, x19
0x0000000002ed2b70: bl         #0x4b97984
