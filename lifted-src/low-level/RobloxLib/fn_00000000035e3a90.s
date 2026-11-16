; instruction-faithful ARM64 fallback for RobloxLib::function_35e3a90
0x00000000035e3a90: stp        x20, x19, [sp, #-0x20]!
0x00000000035e3a94: stp        x29, x30, [sp, #0x10]
0x00000000035e3a98: add        x29, sp, #0x10
0x00000000035e3a9c: mov        x19, x1
0x00000000035e3aa0: mov        w1, #1
0x00000000035e3aa4: mov        w2, #3
0x00000000035e3aa8: bl         #0x35db664
0x00000000035e3aac: cbz        x1, #0x35e3ac0
0x00000000035e3ab0: ldr        w2, [x19]
0x00000000035e3ab4: ldp        x29, x30, [sp, #0x10]
0x00000000035e3ab8: ldp        x20, x19, [sp], #0x20
0x00000000035e3abc: b          #0x35d9464
0x00000000035e3ac0: mov        w0, #0
0x00000000035e3ac4: ldp        x29, x30, [sp, #0x10]
0x00000000035e3ac8: ldp        x20, x19, [sp], #0x20
0x00000000035e3acc: ret        
0x00000000035e3ad0: stp        x20, x19, [sp, #-0x20]!
0x00000000035e3ad4: stp        x29, x30, [sp, #0x10]
0x00000000035e3ad8: add        x29, sp, #0x10
0x00000000035e3adc: mov        x19, x1
0x00000000035e3ae0: mov        w1, #5
0x00000000035e3ae4: mov        w2, #3
0x00000000035e3ae8: bl         #0x35db664
0x00000000035e3aec: cbz        x1, #0x35e3b00
0x00000000035e3af0: ldr        w2, [x19]
0x00000000035e3af4: ldp        x29, x30, [sp, #0x10]
0x00000000035e3af8: ldp        x20, x19, [sp], #0x20
0x00000000035e3afc: b          #0x35d9464
0x00000000035e3b00: mov        w0, #0
0x00000000035e3b04: ldp        x29, x30, [sp, #0x10]
0x00000000035e3b08: ldp        x20, x19, [sp], #0x20
0x00000000035e3b0c: ret        
0x00000000035e3b10: sub        sp, sp, #0x30
0x00000000035e3b14: stp        x20, x19, [sp, #0x10]
0x00000000035e3b18: stp        x29, x30, [sp, #0x20]
0x00000000035e3b1c: add        x29, sp, #0x20
0x00000000035e3b20: mov        x19, x0
0x00000000035e3b24: ldr        x8, [x0, #0x70]
0x00000000035e3b28: mov        x9, #0x7fffffffffffffff
0x00000000035e3b2c: sub        x10, x1, x8
0x00000000035e3b30: cmp        x8, x9
0x00000000035e3b34: mov        x11, #-0x8000000000000000
0x00000000035e3b38: ccmp       x1, x11, #4, ne
0x00000000035e3b3c: csel       x10, x11, x10, eq
0x00000000035e3b40: cmp        x1, x9
0x00000000035e3b44: ccmp       x8, x11, #4, ne
0x00000000035e3b48: csel       x0, x9, x10, eq
0x00000000035e3b4c: bl         #0x34e9bd0
0x00000000035e3b50: strh       w0, [sp, #0xe]
0x00000000035e3b54: adrp       x2, #0x4f8d000
0x00000000035e3b58: add        x2, x2, #0xa8d
0x00000000035e3b5c: add        x1, sp, #0xe
0x00000000035e3b60: mov        x0, x19
0x00000000035e3b64: bl         #0x35e4694
0x00000000035e3b68: ldp        x29, x30, [sp, #0x20]
0x00000000035e3b6c: ldp        x20, x19, [sp, #0x10]
0x00000000035e3b70: add        sp, sp, #0x30
0x00000000035e3b74: ret        
0x00000000035e3b78: sub        sp, sp, #0x30
0x00000000035e3b7c: stp        x20, x19, [sp, #0x10]
0x00000000035e3b80: stp        x29, x30, [sp, #0x20]
0x00000000035e3b84: add        x29, sp, #0x20
0x00000000035e3b88: mov        x19, x0
0x00000000035e3b8c: ldr        x8, [x0, #0x70]
0x00000000035e3b90: mov        x9, #0x7fffffffffffffff
0x00000000035e3b94: sub        x10, x1, x8
0x00000000035e3b98: cmp        x8, x9
0x00000000035e3b9c: mov        x11, #-0x8000000000000000
0x00000000035e3ba0: ccmp       x1, x11, #4, ne
0x00000000035e3ba4: csel       x10, x11, x10, eq
0x00000000035e3ba8: cmp        x1, x9
0x00000000035e3bac: ccmp       x8, x11, #4, ne
0x00000000035e3bb0: csel       x0, x9, x10, eq
0x00000000035e3bb4: bl         #0x34e9bd0
0x00000000035e3bb8: strh       w0, [sp, #0xe]
0x00000000035e3bbc: adrp       x2, #0x4f8d000
0x00000000035e3bc0: add        x2, x2, #0xa8e
0x00000000035e3bc4: add        x1, sp, #0xe
0x00000000035e3bc8: mov        x0, x19
0x00000000035e3bcc: bl         #0x35e4694
0x00000000035e3bd0: ldp        x29, x30, [sp, #0x20]
0x00000000035e3bd4: ldp        x20, x19, [sp, #0x10]
0x00000000035e3bd8: add        sp, sp, #0x30
0x00000000035e3bdc: ret        
