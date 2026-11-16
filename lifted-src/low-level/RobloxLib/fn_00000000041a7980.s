; instruction-faithful ARM64 fallback for RobloxLib::function_41a7980
0x00000000041a7980: stp        x29, x30, [sp, #-0x10]!
0x00000000041a7984: mov        x29, sp
0x00000000041a7988: cmp        w1, #1
0x00000000041a798c: b.lt       #0x41a79b0
0x00000000041a7990: ldp        x9, x8, [x0, #0x48]
0x00000000041a7994: add        x8, x8, w1, uxtw #4
0x00000000041a7998: sub        x8, x8, #0x10
0x00000000041a799c: adrp       x10, #0x5021000
0x00000000041a79a0: add        x10, x10, #0x1a0
0x00000000041a79a4: cmp        x8, x9
0x00000000041a79a8: csel       x0, x8, x10, lo
0x00000000041a79ac: b          #0x41a79cc
0x00000000041a79b0: mov        w8, #-0x270f
0x00000000041a79b4: cmp        w1, w8
0x00000000041a79b8: b.lt       #0x41a79c8
0x00000000041a79bc: ldr        x8, [x0, #0x48]
0x00000000041a79c0: add        x0, x8, w1, sxtw #4
0x00000000041a79c4: b          #0x41a79cc
0x00000000041a79c8: bl         #0x41ab1e4
0x00000000041a79cc: ldr        w8, [x0, #0xc]
0x00000000041a79d0: cmp        w8, #5
0x00000000041a79d4: csel       x0, x0, xzr, eq
0x00000000041a79d8: ldp        x29, x30, [sp], #0x10
0x00000000041a79dc: ret        
0x00000000041a79e0: stp        x29, x30, [sp, #-0x10]!
0x00000000041a79e4: mov        x29, sp
0x00000000041a79e8: cmp        w1, #1
0x00000000041a79ec: b.lt       #0x41a7a10
0x00000000041a79f0: ldp        x9, x8, [x0, #0x48]
0x00000000041a79f4: add        x8, x8, w1, uxtw #4
0x00000000041a79f8: sub        x8, x8, #0x10
0x00000000041a79fc: adrp       x10, #0x5021000
0x00000000041a7a00: add        x10, x10, #0x1a0
0x00000000041a7a04: cmp        x8, x9
0x00000000041a7a08: csel       x0, x8, x10, lo
0x00000000041a7a0c: b          #0x41a7a2c
0x00000000041a7a10: mov        w8, #-0x270f
0x00000000041a7a14: cmp        w1, w8
0x00000000041a7a18: b.lt       #0x41a7a28
0x00000000041a7a1c: ldr        x8, [x0, #0x48]
0x00000000041a7a20: add        x0, x8, w1, sxtw #4
0x00000000041a7a24: b          #0x41a7a2c
0x00000000041a7a28: bl         #0x41ab1e4
0x00000000041a7a2c: mov        w8, #0
0x00000000041a7a30: ldr        w9, [x0, #0xc]
0x00000000041a7a34: cmp        w9, #8
0x00000000041a7a38: b.gt       #0x41a7a58
0x00000000041a7a3c: cmp        w9, #6
0x00000000041a7a40: b.eq       #0x41a7a74
0x00000000041a7a44: cmp        w9, #7
0x00000000041a7a48: b.ne       #0x41a7a7c
0x00000000041a7a4c: ldr        x0, [x0]
0x00000000041a7a50: ldp        x29, x30, [sp], #0x10
0x00000000041a7a54: b          #0x41c8140
0x00000000041a7a58: cmp        w9, #9
0x00000000041a7a5c: b.eq       #0x41a7a68
0x00000000041a7a60: cmp        w9, #0xb
0x00000000041a7a64: b.ne       #0x41a7a7c
0x00000000041a7a68: ldr        x8, [x0]
0x00000000041a7a6c: ldr        w8, [x8, #4]
0x00000000041a7a70: b          #0x41a7a7c
0x00000000041a7a74: ldr        x8, [x0]
0x00000000041a7a78: ldr        w8, [x8, #0x14]
0x00000000041a7a7c: mov        x0, x8
0x00000000041a7a80: ldp        x29, x30, [sp], #0x10
0x00000000041a7a84: ret        
0x00000000041a7a88: stp        x29, x30, [sp, #-0x10]!
0x00000000041a7a8c: mov        x29, sp
0x00000000041a7a90: cmp        w1, #1
0x00000000041a7a94: b.lt       #0x41a7ab8
0x00000000041a7a98: ldp        x9, x8, [x0, #0x48]
0x00000000041a7a9c: add        x8, x8, w1, uxtw #4
0x00000000041a7aa0: sub        x8, x8, #0x10
0x00000000041a7aa4: adrp       x10, #0x5021000
0x00000000041a7aa8: add        x10, x10, #0x1a0
0x00000000041a7aac: cmp        x8, x9
0x00000000041a7ab0: csel       x0, x8, x10, lo
0x00000000041a7ab4: b          #0x41a7ad4
0x00000000041a7ab8: mov        w8, #-0x270f
0x00000000041a7abc: cmp        w1, w8
0x00000000041a7ac0: b.lt       #0x41a7ad0
0x00000000041a7ac4: ldr        x8, [x0, #0x48]
0x00000000041a7ac8: add        x0, x8, w1, sxtw #4
0x00000000041a7acc: b          #0x41a7ad4
0x00000000041a7ad0: bl         #0x41ab1e4
0x00000000041a7ad4: ldr        w8, [x0, #0xc]
0x00000000041a7ad8: cmp        w8, #8
0x00000000041a7adc: b.ne       #0x41a7af4
0x00000000041a7ae0: ldr        x8, [x0]
0x00000000041a7ae4: ldrb       w9, [x8, #3]
0x00000000041a7ae8: cbz        w9, #0x41a7af4
0x00000000041a7aec: ldr        x0, [x8, #0x18]
0x00000000041a7af0: b          #0x41a7af8
0x00000000041a7af4: mov        x0, #0
0x00000000041a7af8: ldp        x29, x30, [sp], #0x10
0x00000000041a7afc: ret        
0x00000000041a7b00: stp        x29, x30, [sp, #-0x10]!
0x00000000041a7b04: mov        x29, sp
0x00000000041a7b08: cmp        w1, #1
0x00000000041a7b0c: b.lt       #0x41a7b30
0x00000000041a7b10: ldp        x9, x8, [x0, #0x48]
0x00000000041a7b14: add        x8, x8, w1, uxtw #4
0x00000000041a7b18: sub        x8, x8, #0x10
0x00000000041a7b1c: adrp       x10, #0x5021000
0x00000000041a7b20: add        x10, x10, #0x1a0
0x00000000041a7b24: cmp        x8, x9
0x00000000041a7b28: csel       x0, x8, x10, lo
0x00000000041a7b2c: b          #0x41a7b4c
0x00000000041a7b30: mov        w8, #-0x270f
0x00000000041a7b34: cmp        w1, w8
0x00000000041a7b38: b.lt       #0x41a7b48
0x00000000041a7b3c: ldr        x8, [x0, #0x48]
0x00000000041a7b40: add        x0, x8, w1, sxtw #4
0x00000000041a7b44: b          #0x41a7b4c
0x00000000041a7b48: bl         #0x41ab1e4
0x00000000041a7b4c: ldr        w8, [x0, #0xc]
0x00000000041a7b50: cmp        w8, #2
0x00000000041a7b54: b.eq       #0x41a7b6c
0x00000000041a7b58: cmp        w8, #9
0x00000000041a7b5c: b.ne       #0x41a7b74
0x00000000041a7b60: ldr        x8, [x0]
0x00000000041a7b64: add        x0, x8, #0x10
0x00000000041a7b68: b          #0x41a7b78
0x00000000041a7b6c: ldr        x0, [x0]
0x00000000041a7b70: b          #0x41a7b78
0x00000000041a7b74: mov        x0, #0
0x00000000041a7b78: ldp        x29, x30, [sp], #0x10
0x00000000041a7b7c: ret        
