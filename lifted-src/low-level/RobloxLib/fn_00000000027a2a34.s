; instruction-faithful ARM64 fallback for RobloxLib::function_27a2a34
0x00000000027a2a34: sub        sp, sp, #0x50
0x00000000027a2a38: stp        x24, x23, [sp, #0x10]
0x00000000027a2a3c: stp        x22, x21, [sp, #0x20]
0x00000000027a2a40: stp        x20, x19, [sp, #0x30]
0x00000000027a2a44: stp        x29, x30, [sp, #0x40]
0x00000000027a2a48: add        x29, sp, #0x40
0x00000000027a2a4c: mov        x21, x3
0x00000000027a2a50: mov        x20, x2
0x00000000027a2a54: mov        x23, x1
0x00000000027a2a58: mov        x22, x0
0x00000000027a2a5c: bl         #0x27a2b3c
0x00000000027a2a60: mov        x0, x22
0x00000000027a2a64: mov        x1, x23
0x00000000027a2a68: mov        w2, #1
0x00000000027a2a6c: bl         #0x27a2bd4
0x00000000027a2a70: mov        x19, x0
0x00000000027a2a74: ldr        x8, [x22, #8]
0x00000000027a2a78: ldr        w8, [x8, w19, uxtw #2]
0x00000000027a2a7c: ldr        w9, [x22, #0x18]
0x00000000027a2a80: and        w24, w9, w8
0x00000000027a2a84: tbz        x0, #0x20, #0x27a2b08
0x00000000027a2a88: ldr        x8, [x22, #0x10]
0x00000000027a2a8c: ubfiz      x9, x24, #5, #0x20
0x00000000027a2a90: ldr        x10, [x23]
0x00000000027a2a94: str        x10, [x8, x9]
0x00000000027a2a98: ldr        x8, [x22, #0x10]
0x00000000027a2a9c: add        x8, x8, x24, lsl #5
0x00000000027a2aa0: ldp        x10, x9, [x21]
0x00000000027a2aa4: stp        x10, x9, [sp]
0x00000000027a2aa8: cbz        x9, #0x27a2ac0
0x00000000027a2aac: add        x9, x9, #8
0x00000000027a2ab0: ldxr       x10, [x9]
0x00000000027a2ab4: add        x10, x10, #1
0x00000000027a2ab8: stxr       w11, x10, [x9]
0x00000000027a2abc: cbnz       w11, #0x27a2ab0
0x00000000027a2ac0: add        x0, x8, #8
0x00000000027a2ac4: mov        x2, sp
0x00000000027a2ac8: mov        x1, x20
0x00000000027a2acc: bl         #0x191a868
0x00000000027a2ad0: ldr        x20, [sp, #8]
0x00000000027a2ad4: cbz        x20, #0x27a2b08
0x00000000027a2ad8: add        x8, x20, #8
0x00000000027a2adc: ldaxr      x9, [x8]
0x00000000027a2ae0: sub        x10, x9, #1
0x00000000027a2ae4: stlxr      w11, x10, [x8]
0x00000000027a2ae8: cbnz       w11, #0x27a2adc
0x00000000027a2aec: cbnz       x9, #0x27a2b08
0x00000000027a2af0: ldr        x8, [x20]
0x00000000027a2af4: ldr        x8, [x8, #0x10]
0x00000000027a2af8: mov        x0, x20
0x00000000027a2afc: blr        x8
0x00000000027a2b00: mov        x0, x20
0x00000000027a2b04: bl         #0x4b9808c
0x00000000027a2b08: and        x8, x19, #0x100000000
0x00000000027a2b0c: orr        x0, x8, x24
0x00000000027a2b10: ldp        x29, x30, [sp, #0x40]
0x00000000027a2b14: ldp        x20, x19, [sp, #0x30]
0x00000000027a2b18: ldp        x22, x21, [sp, #0x20]
0x00000000027a2b1c: ldp        x24, x23, [sp, #0x10]
0x00000000027a2b20: add        sp, sp, #0x50
0x00000000027a2b24: ret        
0x00000000027a2b28: mov        x19, x0
0x00000000027a2b2c: mov        x0, sp
0x00000000027a2b30: bl         #0x1df28
0x00000000027a2b34: mov        x0, x19
0x00000000027a2b38: bl         #0x4b97984
