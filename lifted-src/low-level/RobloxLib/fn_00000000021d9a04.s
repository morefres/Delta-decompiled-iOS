; instruction-faithful ARM64 fallback for RobloxLib::function_21d9a04
0x00000000021d9a04: ldr        q0, [x1]
0x00000000021d9a08: str        q0, [x0]
0x00000000021d9a0c: str        xzr, [x1]
0x00000000021d9a10: ldr        x8, [x1, #0x10]
0x00000000021d9a14: str        x8, [x0, #0x10]
0x00000000021d9a18: cbz        x8, #0x21d9a30
0x00000000021d9a1c: add        x8, x8, #8
0x00000000021d9a20: ldxr       x9, [x8]
0x00000000021d9a24: add        x9, x9, #1
0x00000000021d9a28: stxr       w10, x9, [x8]
0x00000000021d9a2c: cbnz       w10, #0x21d9a20
0x00000000021d9a30: ldr        d0, [x1, #0x18]
0x00000000021d9a34: str        d0, [x0, #0x18]
0x00000000021d9a38: ret        
0x00000000021d9a3c: ldrb       w8, [x0, #8]
0x00000000021d9a40: cmp        w8, #1
0x00000000021d9a44: b.ne       #0x21d9a50
0x00000000021d9a48: ldr        x0, [x0]
0x00000000021d9a4c: b          #0x18f579c
0x00000000021d9a50: ret        
0x00000000021d9a54: ldr        x8, [x0, #0x10]
0x00000000021d9a58: stp        xzr, xzr, [x8]
0x00000000021d9a5c: ldr        x8, [x0]
0x00000000021d9a60: ldr        w1, [x0, #8]
0x00000000021d9a64: mov        x0, x8
0x00000000021d9a68: b          #0x41aab30
