; instruction-faithful ARM64 fallback for RobloxLib::function_40b5c34
0x00000000040b5c34: sub        sp, sp, #0x40
0x00000000040b5c38: stp        x22, x21, [sp, #0x10]
0x00000000040b5c3c: stp        x20, x19, [sp, #0x20]
0x00000000040b5c40: stp        x29, x30, [sp, #0x30]
0x00000000040b5c44: add        x29, sp, #0x30
0x00000000040b5c48: str        x0, [sp]
0x00000000040b5c4c: strb       wzr, [sp, #8]
0x00000000040b5c50: cbz        x3, #0x40b5cb4
0x00000000040b5c54: mov        x20, x2
0x00000000040b5c58: mov        x21, x1
0x00000000040b5c5c: mov        x19, x0
0x00000000040b5c60: mov        x1, x3
0x00000000040b5c64: bl         #0x3d6194
0x00000000040b5c68: ldr        x8, [x19, #8]
0x00000000040b5c6c: cmp        x21, x20
0x00000000040b5c70: b.eq       #0x40b5cb0
0x00000000040b5c74: ldp        x10, x9, [x21]
0x00000000040b5c78: stp        x10, x9, [x8]
0x00000000040b5c7c: cbz        x9, #0x40b5c94
0x00000000040b5c80: add        x9, x9, #8
0x00000000040b5c84: ldxr       x10, [x9]
0x00000000040b5c88: add        x10, x10, #1
0x00000000040b5c8c: stxr       w11, x10, [x9]
0x00000000040b5c90: cbnz       w11, #0x40b5c84
0x00000000040b5c94: ldr        x9, [x21, #0x10]
0x00000000040b5c98: ldr        w10, [x21, #0x18]
0x00000000040b5c9c: str        w10, [x8, #0x18]
0x00000000040b5ca0: str        x9, [x8, #0x10]
0x00000000040b5ca4: add        x21, x21, #0x20
0x00000000040b5ca8: add        x8, x8, #0x20
0x00000000040b5cac: b          #0x40b5c6c
0x00000000040b5cb0: str        x8, [x19, #8]
0x00000000040b5cb4: ldp        x29, x30, [sp, #0x30]
0x00000000040b5cb8: ldp        x20, x19, [sp, #0x20]
0x00000000040b5cbc: ldp        x22, x21, [sp, #0x10]
0x00000000040b5cc0: add        sp, sp, #0x40
0x00000000040b5cc4: ret        
0x00000000040b5cc8: mov        x19, x0
0x00000000040b5ccc: mov        x0, sp
0x00000000040b5cd0: bl         #0xac3f24
0x00000000040b5cd4: mov        x0, x19
0x00000000040b5cd8: bl         #0x4b97984
