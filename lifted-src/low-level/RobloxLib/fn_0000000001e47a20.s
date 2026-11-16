; instruction-faithful ARM64 fallback for RobloxLib::function_1e47a20
0x0000000001e47a20: sub        sp, sp, #0x60
0x0000000001e47a24: stp        x22, x21, [sp, #0x30]
0x0000000001e47a28: stp        x20, x19, [sp, #0x40]
0x0000000001e47a2c: stp        x29, x30, [sp, #0x50]
0x0000000001e47a30: add        x29, sp, #0x50
0x0000000001e47a34: mov        x19, x4
0x0000000001e47a38: mov        x21, x3
0x0000000001e47a3c: ldr        x8, [x1]
0x0000000001e47a40: ldp        x22, x9, [x0]
0x0000000001e47a44: add        x20, x8, x9, asr #1
0x0000000001e47a48: tbz        w9, #0, #0x1e47a54
0x0000000001e47a4c: ldr        x8, [x20]
0x0000000001e47a50: ldr        x22, [x8, w22, uxtw]
0x0000000001e47a54: ldrsb      w8, [x2, #0x17]
0x0000000001e47a58: tbnz       w8, #0x1f, #0x1e47a70
0x0000000001e47a5c: ldr        q0, [x2]
0x0000000001e47a60: str        q0, [sp, #0x10]
0x0000000001e47a64: ldr        x8, [x2, #0x10]
0x0000000001e47a68: str        x8, [sp, #0x20]
0x0000000001e47a6c: b          #0x1e47a7c
0x0000000001e47a70: ldp        x1, x2, [x2]
0x0000000001e47a74: add        x0, sp, #0x10
0x0000000001e47a78: bl         #0x23268
0x0000000001e47a7c: ldp        x9, x8, [x21]
0x0000000001e47a80: stp        x9, x8, [sp]
0x0000000001e47a84: cbz        x8, #0x1e47a9c
0x0000000001e47a88: add        x8, x8, #8
0x0000000001e47a8c: ldxr       x9, [x8]
0x0000000001e47a90: add        x9, x9, #1
0x0000000001e47a94: stxr       w10, x9, [x8]
0x0000000001e47a98: cbnz       w10, #0x1e47a8c
0x0000000001e47a9c: ldr        w3, [x19]
0x0000000001e47aa0: add        x1, sp, #0x10
0x0000000001e47aa4: mov        x2, sp
0x0000000001e47aa8: mov        x0, x20
0x0000000001e47aac: blr        x22
0x0000000001e47ab0: ldr        x19, [sp, #8]
0x0000000001e47ab4: cbz        x19, #0x1e47ae8
0x0000000001e47ab8: add        x8, x19, #8
0x0000000001e47abc: ldaxr      x9, [x8]
0x0000000001e47ac0: sub        x10, x9, #1
0x0000000001e47ac4: stlxr      w11, x10, [x8]
0x0000000001e47ac8: cbnz       w11, #0x1e47abc
0x0000000001e47acc: cbnz       x9, #0x1e47ae8
0x0000000001e47ad0: ldr        x8, [x19]
0x0000000001e47ad4: ldr        x8, [x8, #0x10]
0x0000000001e47ad8: mov        x0, x19
0x0000000001e47adc: blr        x8
0x0000000001e47ae0: mov        x0, x19
0x0000000001e47ae4: bl         #0x4b9808c
0x0000000001e47ae8: ldrsb      w8, [sp, #0x27]
0x0000000001e47aec: tbz        w8, #0x1f, #0x1e47af8
0x0000000001e47af0: ldr        x0, [sp, #0x10]
0x0000000001e47af4: bl         #0x47e93a8
0x0000000001e47af8: ldp        x29, x30, [sp, #0x50]
0x0000000001e47afc: ldp        x20, x19, [sp, #0x40]
0x0000000001e47b00: ldp        x22, x21, [sp, #0x30]
0x0000000001e47b04: add        sp, sp, #0x60
0x0000000001e47b08: ret        
0x0000000001e47b0c: mov        x19, x0
0x0000000001e47b10: mov        x0, sp
0x0000000001e47b14: bl         #0x1df28
0x0000000001e47b18: ldrsb      w8, [sp, #0x27]
0x0000000001e47b1c: tbz        w8, #0x1f, #0x1e47b28
0x0000000001e47b20: ldr        x0, [sp, #0x10]
0x0000000001e47b24: bl         #0x47e93a8
0x0000000001e47b28: mov        x0, x19
0x0000000001e47b2c: bl         #0x4b97984
