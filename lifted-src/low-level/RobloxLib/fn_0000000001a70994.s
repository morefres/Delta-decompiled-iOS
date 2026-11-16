; instruction-faithful ARM64 fallback for RobloxLib::function_1a70994
0x0000000001a70994: sub        sp, sp, #0x90
0x0000000001a70998: stp        x29, x30, [sp, #0x80]
0x0000000001a7099c: add        x29, sp, #0x80
0x0000000001a709a0: ldp        x9, x8, [x29, #0x28]
0x0000000001a709a4: ldp        x11, x10, [x29, #0x18]
0x0000000001a709a8: ldr        x12, [x29, #0x10]
0x0000000001a709ac: ldr        x13, [x5]
0x0000000001a709b0: ldr        x14, [x6]
0x0000000001a709b4: ldr        x15, [x7]
0x0000000001a709b8: ldr        x12, [x12]
0x0000000001a709bc: ldr        x11, [x11]
0x0000000001a709c0: ldr        x10, [x10]
0x0000000001a709c4: ldr        x9, [x9]
0x0000000001a709c8: ldr        w8, [x8]
0x0000000001a709cc: stp        x13, xzr, [sp]
0x0000000001a709d0: stp        x14, xzr, [sp, #0x10]
0x0000000001a709d4: stp        x15, xzr, [sp, #0x20]
0x0000000001a709d8: stp        x12, xzr, [sp, #0x30]
0x0000000001a709dc: stp        x11, xzr, [sp, #0x40]
0x0000000001a709e0: stp        x10, xzr, [sp, #0x50]
0x0000000001a709e4: stp        x9, xzr, [sp, #0x60]
0x0000000001a709e8: stp        x8, xzr, [sp, #0x70]
0x0000000001a709ec: mov        x6, sp
0x0000000001a709f0: mov        w5, #0x4333
0x0000000001a709f4: movk       w5, #0x1333, lsl #16
0x0000000001a709f8: mov        w7, #1
0x0000000001a709fc: bl         #0x47eec38
0x0000000001a70a00: ldp        x29, x30, [sp, #0x80]
0x0000000001a70a04: add        sp, sp, #0x90
0x0000000001a70a08: ret        
0x0000000001a70a0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a70a10: mov        x29, sp
0x0000000001a70a14: bl         #0x1a70398
0x0000000001a70a18: adrp       x8, #0x612b000
0x0000000001a70a1c: ldrsw      x8, [x8, #0x9a8]
0x0000000001a70a20: cmn        w8, #1
0x0000000001a70a24: csel       x8, x0, x8, eq
0x0000000001a70a28: adrp       x9, #0x612b000
0x0000000001a70a2c: ldrb       w9, [x9, #0x948]
0x0000000001a70a30: cmp        w9, #1
0x0000000001a70a34: b.ne       #0x1a70a44
0x0000000001a70a38: adrp       x9, #0x612b000
0x0000000001a70a3c: ldrb       w9, [x9, #0x960]
0x0000000001a70a40: tbz        w9, #0, #0x1a70a50
0x0000000001a70a44: mov        w0, #0
0x0000000001a70a48: ldp        x29, x30, [sp], #0x10
0x0000000001a70a4c: ret        
0x0000000001a70a50: mov        w0, #1
0x0000000001a70a54: tbnz       x8, #0x3f, #0x1a70a48
0x0000000001a70a58: sub        x9, x8, #0x3e8
0x0000000001a70a5c: lsr        x9, x9, #2
0x0000000001a70a60: cmp        x9, #0x753
0x0000000001a70a64: b.lo       #0x1a70a48
0x0000000001a70a68: mov        x9, #-0x2134
0x0000000001a70a6c: add        x8, x8, x9
0x0000000001a70a70: cmp        x8, #0x1f4
0x0000000001a70a74: cset       w0, lo
0x0000000001a70a78: b          #0x1a70a48
0x0000000001a70a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a70a80: mov        x29, sp
0x0000000001a70a84: bl         #0x1a70398
0x0000000001a70a88: adrp       x8, #0x612b000
0x0000000001a70a8c: ldrsw      x8, [x8, #0x9a8]
0x0000000001a70a90: cmn        w8, #1
0x0000000001a70a94: csel       x8, x0, x8, eq
0x0000000001a70a98: adrp       x9, #0x612b000
0x0000000001a70a9c: ldrb       w9, [x9, #0x948]
0x0000000001a70aa0: cmp        w9, #1
0x0000000001a70aa4: b.ne       #0x1a70ab4
0x0000000001a70aa8: adrp       x9, #0x612b000
0x0000000001a70aac: ldrb       w9, [x9, #0x978]
0x0000000001a70ab0: tbz        w9, #0, #0x1a70ac0
0x0000000001a70ab4: mov        w0, #0
0x0000000001a70ab8: ldp        x29, x30, [sp], #0x10
0x0000000001a70abc: ret        
0x0000000001a70ac0: mov        w0, #1
0x0000000001a70ac4: tbnz       x8, #0x3f, #0x1a70ab8
0x0000000001a70ac8: sub        x9, x8, #0x3e8
0x0000000001a70acc: lsr        x9, x9, #2
0x0000000001a70ad0: cmp        x9, #0x753
0x0000000001a70ad4: b.lo       #0x1a70ab8
0x0000000001a70ad8: mov        x9, #-0x2328
0x0000000001a70adc: add        x8, x8, x9
0x0000000001a70ae0: cmp        x8, #0x1f4
0x0000000001a70ae4: cset       w0, lo
0x0000000001a70ae8: b          #0x1a70ab8
0x0000000001a70aec: stp        x29, x30, [sp, #-0x10]!
0x0000000001a70af0: mov        x29, sp
0x0000000001a70af4: bl         #0x1a70398
0x0000000001a70af8: adrp       x8, #0x612b000
0x0000000001a70afc: ldrsw      x8, [x8, #0x9a8]
0x0000000001a70b00: cmn        w8, #1
0x0000000001a70b04: csel       x8, x0, x8, eq
0x0000000001a70b08: adrp       x9, #0x612b000
0x0000000001a70b0c: ldrb       w9, [x9, #0x948]
0x0000000001a70b10: cmp        w9, #1
0x0000000001a70b14: b.ne       #0x1a70b24
0x0000000001a70b18: adrp       x9, #0x612b000
0x0000000001a70b1c: ldrb       w9, [x9, #0x990]
0x0000000001a70b20: tbz        w9, #0, #0x1a70b30
0x0000000001a70b24: mov        w0, #0
0x0000000001a70b28: ldp        x29, x30, [sp], #0x10
0x0000000001a70b2c: ret        
0x0000000001a70b30: mov        w0, #1
0x0000000001a70b34: tbnz       x8, #0x3f, #0x1a70b28
0x0000000001a70b38: sub        x9, x8, #0x3e8
0x0000000001a70b3c: lsr        x9, x9, #2
0x0000000001a70b40: cmp        x9, #0x753
0x0000000001a70b44: b.lo       #0x1a70b28
0x0000000001a70b48: mov        x9, #-0x251c
0x0000000001a70b4c: add        x8, x8, x9
0x0000000001a70b50: cmp        x8, #0x1f4
0x0000000001a70b54: cset       w0, lo
0x0000000001a70b58: b          #0x1a70b28
