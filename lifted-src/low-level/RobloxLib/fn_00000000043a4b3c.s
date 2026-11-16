; instruction-faithful ARM64 fallback for RobloxLib::function_43a4b3c
0x00000000043a4b3c: stp        x24, x23, [sp, #-0x40]!
0x00000000043a4b40: stp        x22, x21, [sp, #0x10]
0x00000000043a4b44: stp        x20, x19, [sp, #0x20]
0x00000000043a4b48: stp        x29, x30, [sp, #0x30]
0x00000000043a4b4c: add        x29, sp, #0x30
0x00000000043a4b50: mov        x19, x1
0x00000000043a4b54: mov        x21, x0
0x00000000043a4b58: ldr        x20, [x1, #0x98]
0x00000000043a4b5c: ldrh       w8, [x0, #2]
0x00000000043a4b60: rev16      w8, w8
0x00000000043a4b64: add        x9, x0, x8
0x00000000043a4b68: adrp       x10, #0x505d000
0x00000000043a4b6c: add        x10, x10, #0x678
0x00000000043a4b70: cmp        w8, #0
0x00000000043a4b74: csel       x0, x10, x9, eq
0x00000000043a4b78: ldr        x8, [x20, #0x70]
0x00000000043a4b7c: mov        x22, x20
0x00000000043a4b80: ldr        w9, [x22, #0x5c]!
0x00000000043a4b84: mov        w10, #0x14
0x00000000043a4b88: umull      x9, w9, w10
0x00000000043a4b8c: ldr        w1, [x8, x9]
0x00000000043a4b90: bl         #0x4386f00
0x00000000043a4b94: mov        x23, x0
0x00000000043a4b98: cmn        w0, #1
0x00000000043a4b9c: b.ne       #0x43a4bbc
0x00000000043a4ba0: cmn        w23, #1
0x00000000043a4ba4: cset       w0, ne
0x00000000043a4ba8: ldp        x29, x30, [sp, #0x30]
0x00000000043a4bac: ldp        x20, x19, [sp, #0x20]
0x00000000043a4bb0: ldp        x22, x21, [sp, #0x10]
0x00000000043a4bb4: ldp        x24, x23, [sp], #0x40
0x00000000043a4bb8: ret        
0x00000000043a4bbc: mov        x0, x21
0x00000000043a4bc0: mov        x1, x20
0x00000000043a4bc4: mov        x2, x22
0x00000000043a4bc8: mov        x3, x19
0x00000000043a4bcc: bl         #0x4b709d4
0x00000000043a4bd0: b          #0x43a4ba0
