; instruction-faithful ARM64 fallback for RobloxLib::function_2b62adc
0x0000000002b62adc: sub        sp, sp, #0x70
0x0000000002b62ae0: stp        x22, x21, [sp, #0x40]
0x0000000002b62ae4: stp        x20, x19, [sp, #0x50]
0x0000000002b62ae8: stp        x29, x30, [sp, #0x60]
0x0000000002b62aec: add        x29, sp, #0x60
0x0000000002b62af0: mov        x20, x1
0x0000000002b62af4: mov        x21, x0
0x0000000002b62af8: adrp       x8, #0x6147000
0x0000000002b62afc: add        x8, x8, #0x7d0
0x0000000002b62b00: ldrb       w8, [x8]
0x0000000002b62b04: cmp        w8, #1
0x0000000002b62b08: b.ne       #0x2b62b1c
0x0000000002b62b0c: mov        x0, x20
0x0000000002b62b10: bl         #0x1faf658
0x0000000002b62b14: cmp        w0, #0
0x0000000002b62b18: csinc      w1, w20, wzr, ne
0x0000000002b62b1c: stur       w1, [x29, #-0x24]
0x0000000002b62b20: add        x0, x21, #0x10
0x0000000002b62b24: bl         #0x227e08
0x0000000002b62b28: ldr        x0, [x21, #8]
0x0000000002b62b2c: cbz        x0, #0x2b62bec
0x0000000002b62b30: bl         #0x4b98098
0x0000000002b62b34: str        x0, [sp, #0x30]
0x0000000002b62b38: cbz        x0, #0x2b62bec
0x0000000002b62b3c: mov        x19, x0
0x0000000002b62b40: ldr        x8, [x21]
0x0000000002b62b44: str        x8, [sp, #0x28]
0x0000000002b62b48: cbz        x8, #0x2b62bbc
0x0000000002b62b4c: add        x0, x8, #0x1f0
0x0000000002b62b50: bl         #0x2f5a50
0x0000000002b62b54: ldr        x21, [x0]
0x0000000002b62b58: cbz        x21, #0x2b62bbc
0x0000000002b62b5c: cbz        w20, #0x2b62b84
0x0000000002b62b60: mov        w8, #2
0x0000000002b62b64: str        w8, [sp, #8]
0x0000000002b62b68: add        x0, x21, #0xf8
0x0000000002b62b6c: add        x1, sp, #8
0x0000000002b62b70: bl         #0x2994cbc
0x0000000002b62b74: add        x0, x21, #0xd8
0x0000000002b62b78: sub        x1, x29, #0x24
0x0000000002b62b7c: bl         #0x299d104
0x0000000002b62b80: b          #0x2b62bbc
0x0000000002b62b84: mov        w8, #1
0x0000000002b62b88: strb       w8, [sp, #0x27]
0x0000000002b62b8c: adrp       x1, #0x4d28000
0x0000000002b62b90: add        x1, x1, #0xeb4
0x0000000002b62b94: add        x0, sp, #8
0x0000000002b62b98: bl         #0x18aac
0x0000000002b62b9c: add        x0, x21, #0xd0
0x0000000002b62ba0: add        x1, sp, #0x27
0x0000000002b62ba4: add        x2, sp, #8
0x0000000002b62ba8: bl         #0x1e3e1c
0x0000000002b62bac: ldrsb      w8, [sp, #0x1f]
0x0000000002b62bb0: tbz        w8, #0x1f, #0x2b62bbc
0x0000000002b62bb4: ldr        x0, [sp, #8]
0x0000000002b62bb8: bl         #0x47e93a8
0x0000000002b62bbc: add        x8, x19, #8
0x0000000002b62bc0: ldaxr      x9, [x8]
0x0000000002b62bc4: sub        x10, x9, #1
0x0000000002b62bc8: stlxr      w11, x10, [x8]
0x0000000002b62bcc: cbnz       w11, #0x2b62bc0
0x0000000002b62bd0: cbnz       x9, #0x2b62bec
0x0000000002b62bd4: ldr        x8, [x19]
0x0000000002b62bd8: ldr        x8, [x8, #0x10]
0x0000000002b62bdc: mov        x0, x19
0x0000000002b62be0: blr        x8
0x0000000002b62be4: mov        x0, x19
0x0000000002b62be8: bl         #0x4b9808c
0x0000000002b62bec: ldp        x29, x30, [sp, #0x60]
0x0000000002b62bf0: ldp        x20, x19, [sp, #0x50]
0x0000000002b62bf4: ldp        x22, x21, [sp, #0x40]
0x0000000002b62bf8: add        sp, sp, #0x70
0x0000000002b62bfc: ret        
0x0000000002b62c00: mov        x19, x0
0x0000000002b62c04: ldrsb      w8, [sp, #0x1f]
0x0000000002b62c08: tbz        w8, #0x1f, #0x2b62c24
0x0000000002b62c0c: ldr        x0, [sp, #8]
0x0000000002b62c10: bl         #0x47e93a8
0x0000000002b62c14: b          #0x2b62c24
0x0000000002b62c18: b          #0x2b62c20
0x0000000002b62c1c: b          #0x2b62c20
0x0000000002b62c20: mov        x19, x0
0x0000000002b62c24: add        x0, sp, #0x28
0x0000000002b62c28: bl         #0x1df28
0x0000000002b62c2c: mov        x0, x19
0x0000000002b62c30: bl         #0x4b97984
