; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9ac0
0x0000000002bd9ac0: sub        sp, sp, #0x30
0x0000000002bd9ac4: stp        x20, x19, [sp, #0x10]
0x0000000002bd9ac8: stp        x29, x30, [sp, #0x20]
0x0000000002bd9acc: add        x29, sp, #0x20
0x0000000002bd9ad0: and        w8, w1, #0xfffffffe
0x0000000002bd9ad4: cmp        w8, #2
0x0000000002bd9ad8: b.ne       #0x2bd9b3c
0x0000000002bd9adc: mov        x20, x0
0x0000000002bd9ae0: ldr        x0, [x0, #0x38]
0x0000000002bd9ae4: cbz        x0, #0x2bd9b3c
0x0000000002bd9ae8: bl         #0x4b98098
0x0000000002bd9aec: str        x0, [sp, #8]
0x0000000002bd9af0: cbz        x0, #0x2bd9b3c
0x0000000002bd9af4: mov        x19, x0
0x0000000002bd9af8: ldr        x0, [x20, #0x30]
0x0000000002bd9afc: str        x0, [sp]
0x0000000002bd9b00: cbz        x0, #0x2bd9b0c
0x0000000002bd9b04: add        x1, x20, #0x40
0x0000000002bd9b08: bl         #0x2bd7e44
0x0000000002bd9b0c: add        x8, x19, #8
0x0000000002bd9b10: ldaxr      x9, [x8]
0x0000000002bd9b14: sub        x10, x9, #1
0x0000000002bd9b18: stlxr      w11, x10, [x8]
0x0000000002bd9b1c: cbnz       w11, #0x2bd9b10
0x0000000002bd9b20: cbnz       x9, #0x2bd9b3c
0x0000000002bd9b24: ldr        x8, [x19]
0x0000000002bd9b28: ldr        x8, [x8, #0x10]
0x0000000002bd9b2c: mov        x0, x19
0x0000000002bd9b30: blr        x8
0x0000000002bd9b34: mov        x0, x19
0x0000000002bd9b38: bl         #0x4b9808c
0x0000000002bd9b3c: ldp        x29, x30, [sp, #0x20]
0x0000000002bd9b40: ldp        x20, x19, [sp, #0x10]
0x0000000002bd9b44: add        sp, sp, #0x30
0x0000000002bd9b48: ret        
0x0000000002bd9b4c: mov        x19, x0
0x0000000002bd9b50: mov        x0, sp
0x0000000002bd9b54: bl         #0x1df28
0x0000000002bd9b58: mov        x0, x19
0x0000000002bd9b5c: bl         #0x4b97984
