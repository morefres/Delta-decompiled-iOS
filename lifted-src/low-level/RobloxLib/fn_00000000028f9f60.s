; instruction-faithful ARM64 fallback for RobloxLib::function_28f9f60
0x00000000028f9f60: sub        sp, sp, #0x50
0x00000000028f9f64: stp        x22, x21, [sp, #0x20]
0x00000000028f9f68: stp        x20, x19, [sp, #0x30]
0x00000000028f9f6c: stp        x29, x30, [sp, #0x40]
0x00000000028f9f70: add        x29, sp, #0x40
0x00000000028f9f74: mov        x20, x0
0x00000000028f9f78: mov        x19, x8
0x00000000028f9f7c: ldr        x8, [x0, #0x10e8]
0x00000000028f9f80: cbnz       x8, #0x28fa048
0x00000000028f9f84: mov        x0, x20
0x00000000028f9f88: bl         #0x293f278
0x00000000028f9f8c: cmp        x0, x20
0x00000000028f9f90: b.ne       #0x28fa048
0x00000000028f9f94: mov        w22, #0x10e8
0x00000000028f9f98: adrp       x8, #0x60f5000
0x00000000028f9f9c: add        x8, x8, #0xa80
0x00000000028f9fa0: ldrb       w8, [x8]
0x00000000028f9fa4: cmp        w8, #1
0x00000000028f9fa8: b.ne       #0x28f9fc0
0x00000000028f9fac: ldr        x9, [x20, #0x50]
0x00000000028f9fb0: mov        x8, sp
0x00000000028f9fb4: and        x0, x9, #0xfffffffffffffff8
0x00000000028f9fb8: bl         #0x288c224
0x00000000028f9fbc: b          #0x28f9fdc
0x00000000028f9fc0: bl         #0x647f28
0x00000000028f9fc4: str        x0, [sp, #0x10]
0x00000000028f9fc8: mov        w8, #0x2870
0x00000000028f9fcc: str        w8, [sp, #0x18]
0x00000000028f9fd0: mov        x8, sp
0x00000000028f9fd4: add        x0, sp, #0x10
0x00000000028f9fd8: bl         #0x288c268
0x00000000028f9fdc: add        x0, x20, x22
0x00000000028f9fe0: mov        x1, sp
0x00000000028f9fe4: bl         #0x1a230
0x00000000028f9fe8: ldr        x21, [sp, #8]
0x00000000028f9fec: cbz        x21, #0x28fa020
0x00000000028f9ff0: add        x8, x21, #8
0x00000000028f9ff4: ldaxr      x9, [x8]
0x00000000028f9ff8: sub        x10, x9, #1
0x00000000028f9ffc: stlxr      w11, x10, [x8]
0x00000000028fa000: cbnz       w11, #0x28f9ff4
0x00000000028fa004: cbnz       x9, #0x28fa020
0x00000000028fa008: ldr        x8, [x21]
0x00000000028fa00c: ldr        x8, [x8, #0x10]
0x00000000028fa010: mov        x0, x21
0x00000000028fa014: blr        x8
0x00000000028fa018: mov        x0, x21
0x00000000028fa01c: bl         #0x4b9808c
0x00000000028fa020: ldr        x8, [x20, #0x10e8]
0x00000000028fa024: ldrb       w9, [x8, #0x92]
0x00000000028fa028: orr        w9, w9, #1
0x00000000028fa02c: strb       w9, [x8, #0x92]
0x00000000028fa030: mov        x0, x20
0x00000000028fa034: bl         #0x25f38c
0x00000000028fa038: cbz        x0, #0x28fa048
0x00000000028fa03c: mov        x1, x0
0x00000000028fa040: ldr        x0, [x20, x22]
0x00000000028fa044: bl         #0x2470e5c
0x00000000028fa048: ldr        x9, [x20, #0x10e8]
0x00000000028fa04c: ldr        x8, [x20, #0x10f0]
0x00000000028fa050: stp        x9, x8, [x19]
0x00000000028fa054: cbz        x8, #0x28fa06c
0x00000000028fa058: add        x8, x8, #8
0x00000000028fa05c: ldxr       x9, [x8]
0x00000000028fa060: add        x9, x9, #1
0x00000000028fa064: stxr       w10, x9, [x8]
0x00000000028fa068: cbnz       w10, #0x28fa05c
0x00000000028fa06c: ldp        x29, x30, [sp, #0x40]
0x00000000028fa070: ldp        x20, x19, [sp, #0x30]
0x00000000028fa074: ldp        x22, x21, [sp, #0x20]
0x00000000028fa078: add        sp, sp, #0x50
0x00000000028fa07c: ret        
