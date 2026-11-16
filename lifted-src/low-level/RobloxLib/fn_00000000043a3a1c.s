; instruction-faithful ARM64 fallback for RobloxLib::function_43a3a1c
0x00000000043a3a1c: stp        x20, x19, [sp, #-0x20]!
0x00000000043a3a20: stp        x29, x30, [sp, #0x10]
0x00000000043a3a24: add        x29, sp, #0x10
0x00000000043a3a28: ldr        x8, [x1, #8]
0x00000000043a3a2c: cmp        x8, x0
0x00000000043a3a30: b.hi       #0x43a3a9c
0x00000000043a3a34: mov        x20, x1
0x00000000043a3a38: mov        x19, x0
0x00000000043a3a3c: ldr        x8, [x1, #0x10]
0x00000000043a3a40: sub        w9, w8, w19
0x00000000043a3a44: and        x9, x9, #0xfffffff8
0x00000000043a3a48: cmp        x8, x0
0x00000000043a3a4c: ccmp       x9, #0, #4, hs
0x00000000043a3a50: b.eq       #0x43a3a9c
0x00000000043a3a54: ldr        w8, [x20, #0x18]
0x00000000043a3a58: subs       w8, w8, #1
0x00000000043a3a5c: str        w8, [x20, #0x18]
0x00000000043a3a60: b.lt       #0x43a3a9c
0x00000000043a3a64: add        x0, x19, #2
0x00000000043a3a68: mov        x1, x20
0x00000000043a3a6c: mov        x2, x19
0x00000000043a3a70: bl         #0x43963c8
0x00000000043a3a74: cbz        w0, #0x43a3a9c
0x00000000043a3a78: ldrh       w8, [x19, #6]
0x00000000043a3a7c: rev16      w4, w8
0x00000000043a3a80: add        x0, x19, #4
0x00000000043a3a84: add        x3, x19, #8
0x00000000043a3a88: mov        x1, x20
0x00000000043a3a8c: mov        x2, x19
0x00000000043a3a90: ldp        x29, x30, [sp, #0x10]
0x00000000043a3a94: ldp        x20, x19, [sp], #0x20
0x00000000043a3a98: b          #0x43a3aac
0x00000000043a3a9c: mov        w0, #0
0x00000000043a3aa0: ldp        x29, x30, [sp, #0x10]
0x00000000043a3aa4: ldp        x20, x19, [sp], #0x20
0x00000000043a3aa8: ret        
