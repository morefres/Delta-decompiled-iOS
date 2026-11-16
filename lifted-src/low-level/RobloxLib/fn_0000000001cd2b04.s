; instruction-faithful ARM64 fallback for RobloxLib::function_1cd2b04
0x0000000001cd2b04: sub        sp, sp, #0x40
0x0000000001cd2b08: stp        x22, x21, [sp, #0x10]
0x0000000001cd2b0c: stp        x20, x19, [sp, #0x20]
0x0000000001cd2b10: stp        x29, x30, [sp, #0x30]
0x0000000001cd2b14: add        x29, sp, #0x30
0x0000000001cd2b18: mov        x19, x1
0x0000000001cd2b1c: mov        x20, x0
0x0000000001cd2b20: ldr        x21, [x2]
0x0000000001cd2b24: ldr        x22, [x21]
0x0000000001cd2b28: bl         #0x4412778
0x0000000001cd2b2c: cmp        x0, x22
0x0000000001cd2b30: b.ne       #0x1cd2bc0
0x0000000001cd2b34: ldr        x8, [x21, #8]
0x0000000001cd2b38: add        x9, x21, #0x10
0x0000000001cd2b3c: cmp        x8, #0
0x0000000001cd2b40: csel       x8, xzr, x9, eq
0x0000000001cd2b44: ldp        x9, x8, [x8]
0x0000000001cd2b48: stp        x9, x8, [sp]
0x0000000001cd2b4c: cbz        x8, #0x1cd2b64
0x0000000001cd2b50: add        x8, x8, #8
0x0000000001cd2b54: ldxr       x9, [x8]
0x0000000001cd2b58: add        x9, x9, #1
0x0000000001cd2b5c: stxr       w10, x9, [x8]
0x0000000001cd2b60: cbnz       w10, #0x1cd2b54
0x0000000001cd2b64: ldr        x8, [x20, #0x90]
0x0000000001cd2b68: add        x0, x19, x8
0x0000000001cd2b6c: mov        x1, sp
0x0000000001cd2b70: bl         #0x1195c4
0x0000000001cd2b74: ldr        x19, [sp, #8]
0x0000000001cd2b78: cbz        x19, #0x1cd2bac
0x0000000001cd2b7c: add        x8, x19, #8
0x0000000001cd2b80: ldaxr      x9, [x8]
0x0000000001cd2b84: sub        x10, x9, #1
0x0000000001cd2b88: stlxr      w11, x10, [x8]
0x0000000001cd2b8c: cbnz       w11, #0x1cd2b80
0x0000000001cd2b90: cbnz       x9, #0x1cd2bac
0x0000000001cd2b94: ldr        x8, [x19]
0x0000000001cd2b98: ldr        x8, [x8, #0x10]
0x0000000001cd2b9c: mov        x0, x19
0x0000000001cd2ba0: blr        x8
0x0000000001cd2ba4: mov        x0, x19
0x0000000001cd2ba8: bl         #0x4b9808c
0x0000000001cd2bac: ldp        x29, x30, [sp, #0x30]
0x0000000001cd2bb0: ldp        x20, x19, [sp, #0x20]
0x0000000001cd2bb4: ldp        x22, x21, [sp, #0x10]
0x0000000001cd2bb8: add        sp, sp, #0x40
0x0000000001cd2bbc: ret        
0x0000000001cd2bc0: adrp       x0, #0x5228000
0x0000000001cd2bc4: add        x0, x0, #0x5b2
0x0000000001cd2bc8: bl         #0x47ee168
0x0000000001cd2bcc: mov        x19, x0
0x0000000001cd2bd0: mov        x0, sp
0x0000000001cd2bd4: bl         #0x1df28
0x0000000001cd2bd8: mov        x0, x19
0x0000000001cd2bdc: bl         #0x4b97984
