; instruction-faithful ARM64 fallback for RobloxLib::function_2d75b14
0x0000000002d75b14: sub        sp, sp, #0x30
0x0000000002d75b18: stp        x20, x19, [sp, #0x10]
0x0000000002d75b1c: stp        x29, x30, [sp, #0x20]
0x0000000002d75b20: add        x29, sp, #0x20
0x0000000002d75b24: mov        x19, x0
0x0000000002d75b28: adrp       x8, #0x616b000
0x0000000002d75b2c: ldrb       w8, [x8, #0xa60]
0x0000000002d75b30: cmp        w8, #1
0x0000000002d75b34: b.ne       #0x2d75b98
0x0000000002d75b38: adrp       x8, #0x616b000
0x0000000002d75b3c: ldr        x0, [x8, #0xa78]
0x0000000002d75b40: and        w8, w0, #0xff
0x0000000002d75b44: lsr        x9, x0, #8
0x0000000002d75b48: cmp        w8, #6
0x0000000002d75b4c: and        w8, w9, #0xff
0x0000000002d75b50: ccmp       w8, #5, #0, hs
0x0000000002d75b54: b.lo       #0x2d75b80
0x0000000002d75b58: adrp       x8, #0x616b000
0x0000000002d75b5c: ldr        x1, [x8, #0xa80]
0x0000000002d75b60: adrp       x3, #0x541a000
0x0000000002d75b64: add        x3, x3, #0x68f
0x0000000002d75b68: mov        x6, sp
0x0000000002d75b6c: mov        w2, #5
0x0000000002d75b70: mov        w4, #0x4a
0x0000000002d75b74: mov        x5, #0
0x0000000002d75b78: mov        w7, #1
0x0000000002d75b7c: bl         #0x47eec38
0x0000000002d75b80: ldr        x8, [x19, #0x10]
0x0000000002d75b84: ldr        x0, [x8, #0x18]
0x0000000002d75b88: ldr        x8, [x0]
0x0000000002d75b8c: ldr        x8, [x8, #0x30]
0x0000000002d75b90: mov        w1, #0
0x0000000002d75b94: blr        x8
0x0000000002d75b98: ldr        x0, [x19, #0x10]
0x0000000002d75b9c: cbz        x0, #0x2d75bac
0x0000000002d75ba0: ldr        x8, [x0]
0x0000000002d75ba4: ldr        x8, [x8, #0x10]
0x0000000002d75ba8: blr        x8
0x0000000002d75bac: mov        x0, x19
0x0000000002d75bb0: ldp        x29, x30, [sp, #0x20]
0x0000000002d75bb4: ldp        x20, x19, [sp, #0x10]
0x0000000002d75bb8: add        sp, sp, #0x30
0x0000000002d75bbc: ret        
0x0000000002d75bc0: bl         #0x18bd8
0x0000000002d75bc4: bl         #0x18bd8
