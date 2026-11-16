; instruction-faithful ARM64 fallback for RobloxLib::function_39a1a44
0x00000000039a1a44: sub        sp, sp, #0x40
0x00000000039a1a48: stp        x20, x19, [sp, #0x20]
0x00000000039a1a4c: stp        x29, x30, [sp, #0x30]
0x00000000039a1a50: add        x29, sp, #0x30
0x00000000039a1a54: add        x0, x0, #8
0x00000000039a1a58: str        x0, [sp, #0x10]
0x00000000039a1a5c: mov        w8, #1
0x00000000039a1a60: strb       w8, [sp, #0x18]
0x00000000039a1a64: bl         #0x6983d8
0x00000000039a1a68: mov        x8, sp
0x00000000039a1a6c: bl         #0x39a66c4
0x00000000039a1a70: ldr        x0, [sp]
0x00000000039a1a74: ldr        x8, [x0]
0x00000000039a1a78: ldr        x8, [x8, #0x78]
0x00000000039a1a7c: adrp       x1, #0x648b000
0x00000000039a1a80: add        x1, x1, #0x40
0x00000000039a1a84: blr        x8
0x00000000039a1a88: ldr        x19, [sp, #8]
0x00000000039a1a8c: cbz        x19, #0x39a1ac0
0x00000000039a1a90: add        x8, x19, #8
0x00000000039a1a94: ldaxr      x9, [x8]
0x00000000039a1a98: sub        x10, x9, #1
0x00000000039a1a9c: stlxr      w11, x10, [x8]
0x00000000039a1aa0: cbnz       w11, #0x39a1a94
0x00000000039a1aa4: cbnz       x9, #0x39a1ac0
0x00000000039a1aa8: ldr        x8, [x19]
0x00000000039a1aac: ldr        x8, [x8, #0x10]
0x00000000039a1ab0: mov        x0, x19
0x00000000039a1ab4: blr        x8
0x00000000039a1ab8: mov        x0, x19
0x00000000039a1abc: bl         #0x4b9808c
0x00000000039a1ac0: ldrb       w8, [sp, #0x18]
0x00000000039a1ac4: cmp        w8, #1
0x00000000039a1ac8: b.ne       #0x39a1ad4
0x00000000039a1acc: ldr        x0, [sp, #0x10]
0x00000000039a1ad0: bl         #0x6984e8
0x00000000039a1ad4: ldp        x29, x30, [sp, #0x30]
0x00000000039a1ad8: ldp        x20, x19, [sp, #0x20]
0x00000000039a1adc: add        sp, sp, #0x40
0x00000000039a1ae0: ret        
0x00000000039a1ae4: bl         #0x18bd8
0x00000000039a1ae8: mov        x19, x0
0x00000000039a1aec: mov        x0, sp
0x00000000039a1af0: bl         #0x1df28
0x00000000039a1af4: b          #0x39a1afc
0x00000000039a1af8: mov        x19, x0
0x00000000039a1afc: add        x0, sp, #0x10
0x00000000039a1b00: bl         #0x2cc958
0x00000000039a1b04: mov        x0, x19
0x00000000039a1b08: bl         #0x4b97984
