; instruction-faithful ARM64 fallback for RobloxLib::function_1fd297c
0x0000000001fd297c: sub        sp, sp, #0x40
0x0000000001fd2980: stp        x22, x21, [sp, #0x10]
0x0000000001fd2984: stp        x20, x19, [sp, #0x20]
0x0000000001fd2988: stp        x29, x30, [sp, #0x30]
0x0000000001fd298c: add        x29, sp, #0x30
0x0000000001fd2990: mov        x21, x8
0x0000000001fd2994: str        wzr, [x8]
0x0000000001fd2998: mov        x19, x8
0x0000000001fd299c: str        xzr, [x19, #8]!
0x0000000001fd29a0: str        xzr, [x8, #0x10]
0x0000000001fd29a4: ldrb       w8, [x0, #0x840]
0x0000000001fd29a8: cmp        w8, #1
0x0000000001fd29ac: b.ne       #0x1fd2a7c
0x0000000001fd29b0: mov        x20, x0
0x0000000001fd29b4: ldrb       w8, [x0, #0x854]
0x0000000001fd29b8: cmp        w8, #1
0x0000000001fd29bc: b.ne       #0x1fd29c8
0x0000000001fd29c0: ldrb       w8, [x20, #0x855]
0x0000000001fd29c4: tbz        w8, #0, #0x1fd29d8
0x0000000001fd29c8: add        x0, x20, #0x6b0
0x0000000001fd29cc: bl         #0x1fe59b8
0x0000000001fd29d0: cbnz       w0, #0x1fd29e0
0x0000000001fd29d4: b          #0x1fd2a7c
0x0000000001fd29d8: ldr        x8, [x20, #0x8a0]
0x0000000001fd29dc: cbz        x8, #0x1fd2a7c
0x0000000001fd29e0: mov        w8, #1
0x0000000001fd29e4: str        w8, [x21]
0x0000000001fd29e8: ldrb       w8, [x20, #0x740]
0x0000000001fd29ec: cmp        w8, #1
0x0000000001fd29f0: b.ne       #0x1fd2a10
0x0000000001fd29f4: add        x1, x20, #0x728
0x0000000001fd29f8: mov        x0, x19
0x0000000001fd29fc: ldp        x29, x30, [sp, #0x30]
0x0000000001fd2a00: ldp        x20, x19, [sp, #0x20]
0x0000000001fd2a04: ldp        x22, x21, [sp, #0x10]
0x0000000001fd2a08: add        sp, sp, #0x40
0x0000000001fd2a0c: b          #0x1de78
0x0000000001fd2a10: ldr        x0, [x20, #0x6f0]
0x0000000001fd2a14: ldr        x8, [x0]
0x0000000001fd2a18: ldr        x8, [x8, #0x128]
0x0000000001fd2a1c: blr        x8
0x0000000001fd2a20: cbz        w0, #0x1fd2a7c
0x0000000001fd2a24: ldr        x0, [x20, #0x6f0]
0x0000000001fd2a28: ldr        x8, [x0]
0x0000000001fd2a2c: ldr        x9, [x8, #0x198]
0x0000000001fd2a30: mov        x8, sp
0x0000000001fd2a34: blr        x9
0x0000000001fd2a38: mov        x1, sp
0x0000000001fd2a3c: mov        x0, x19
0x0000000001fd2a40: bl         #0x1a230
0x0000000001fd2a44: ldr        x19, [sp, #8]
0x0000000001fd2a48: cbz        x19, #0x1fd2a7c
0x0000000001fd2a4c: add        x8, x19, #8
0x0000000001fd2a50: ldaxr      x9, [x8]
0x0000000001fd2a54: sub        x10, x9, #1
0x0000000001fd2a58: stlxr      w11, x10, [x8]
0x0000000001fd2a5c: cbnz       w11, #0x1fd2a50
0x0000000001fd2a60: cbnz       x9, #0x1fd2a7c
0x0000000001fd2a64: ldr        x8, [x19]
0x0000000001fd2a68: ldr        x8, [x8, #0x10]
0x0000000001fd2a6c: mov        x0, x19
0x0000000001fd2a70: blr        x8
0x0000000001fd2a74: mov        x0, x19
0x0000000001fd2a78: bl         #0x4b9808c
0x0000000001fd2a7c: ldp        x29, x30, [sp, #0x30]
0x0000000001fd2a80: ldp        x20, x19, [sp, #0x20]
0x0000000001fd2a84: ldp        x22, x21, [sp, #0x10]
0x0000000001fd2a88: add        sp, sp, #0x40
0x0000000001fd2a8c: ret        
0x0000000001fd2a90: b          #0x1fd2a94
0x0000000001fd2a94: mov        x20, x0
0x0000000001fd2a98: mov        x0, x19
0x0000000001fd2a9c: bl         #0x1df28
0x0000000001fd2aa0: mov        x0, x20
0x0000000001fd2aa4: bl         #0x4b97984
