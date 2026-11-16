; instruction-faithful ARM64 fallback for RobloxLib::function_1c99f90
0x0000000001c99f90: sub        sp, sp, #0x60
0x0000000001c99f94: stp        x24, x23, [sp, #0x20]
0x0000000001c99f98: stp        x22, x21, [sp, #0x30]
0x0000000001c99f9c: stp        x20, x19, [sp, #0x40]
0x0000000001c99fa0: stp        x29, x30, [sp, #0x50]
0x0000000001c99fa4: add        x29, sp, #0x50
0x0000000001c99fa8: mov        x21, x2
0x0000000001c99fac: mov        x22, x1
0x0000000001c99fb0: mov        x20, x0
0x0000000001c99fb4: adrp       x8, #0x6912000
0x0000000001c99fb8: add        x8, x8, #0xde0
0x0000000001c99fbc: ldr        w0, [x8]
0x0000000001c99fc0: bl         #0x47e85ac
0x0000000001c99fc4: mov        x19, x0
0x0000000001c99fc8: ldr        x0, [x20]
0x0000000001c99fcc: ldr        x8, [x0]
0x0000000001c99fd0: ldr        x9, [x8, #0x28]
0x0000000001c99fd4: mov        x8, sp
0x0000000001c99fd8: blr        x9
0x0000000001c99fdc: mov        x24, sp
0x0000000001c99fe0: mov        x0, sp
0x0000000001c99fe4: mov        w1, #2
0x0000000001c99fe8: bl         #0x2f95c
0x0000000001c99fec: ldp        x23, x8, [sp, #8]
0x0000000001c99ff0: cmp        x23, x8
0x0000000001c99ff4: b.hs       #0x1c9a010
0x0000000001c99ff8: add        x0, x24, #0x10
0x0000000001c99ffc: mov        x1, x23
0x0000000001c9a000: mov        x2, x22
0x0000000001c9a004: bl         #0x5480c
0x0000000001c9a008: add        x22, x23, #0x50
0x0000000001c9a00c: b          #0x1c9a020
0x0000000001c9a010: mov        x0, sp
0x0000000001c9a014: mov        x1, x22
0x0000000001c9a018: bl         #0x546d8
0x0000000001c9a01c: mov        x22, x0
0x0000000001c9a020: str        x22, [sp, #8]
0x0000000001c9a024: ldr        x8, [sp, #0x10]
0x0000000001c9a028: cmp        x22, x8
0x0000000001c9a02c: b.hs       #0x1c9a048
0x0000000001c9a030: add        x0, x24, #0x10
0x0000000001c9a034: mov        x1, x22
0x0000000001c9a038: mov        x2, x21
0x0000000001c9a03c: bl         #0x9c2d4
0x0000000001c9a040: add        x0, x22, #0x50
0x0000000001c9a044: b          #0x1c9a054
0x0000000001c9a048: mov        x0, sp
0x0000000001c9a04c: mov        x1, x21
0x0000000001c9a050: bl         #0x9c1a0
0x0000000001c9a054: str        x0, [sp, #8]
0x0000000001c9a058: ldr        x0, [x20]
0x0000000001c9a05c: ldr        x8, [x0]
0x0000000001c9a060: ldr        x8, [x8, #0x18]
0x0000000001c9a064: mov        x20, sp
0x0000000001c9a068: mov        x1, sp
0x0000000001c9a06c: blr        x8
0x0000000001c9a070: str        x20, [sp, #0x18]
0x0000000001c9a074: add        x0, sp, #0x18
0x0000000001c9a078: bl         #0x2d818
0x0000000001c9a07c: mov        x0, x19
0x0000000001c9a080: bl         #0x47e85ac
0x0000000001c9a084: ldp        x29, x30, [sp, #0x50]
0x0000000001c9a088: ldp        x20, x19, [sp, #0x40]
0x0000000001c9a08c: ldp        x22, x21, [sp, #0x30]
0x0000000001c9a090: ldp        x24, x23, [sp, #0x20]
0x0000000001c9a094: add        sp, sp, #0x60
0x0000000001c9a098: ret        
0x0000000001c9a09c: mov        x20, x0
0x0000000001c9a0a0: str        x22, [sp, #8]
0x0000000001c9a0a4: b          #0x1c9a0c4
0x0000000001c9a0a8: mov        x20, x0
0x0000000001c9a0ac: str        x23, [sp, #8]
0x0000000001c9a0b0: b          #0x1c9a0c4
0x0000000001c9a0b4: bl         #0x18bd8
0x0000000001c9a0b8: mov        x20, x0
0x0000000001c9a0bc: b          #0x1c9a0d4
0x0000000001c9a0c0: mov        x20, x0
0x0000000001c9a0c4: mov        x8, sp
0x0000000001c9a0c8: str        x8, [sp, #0x18]
0x0000000001c9a0cc: add        x0, sp, #0x18
0x0000000001c9a0d0: bl         #0x2d818
0x0000000001c9a0d4: mov        x0, x19
0x0000000001c9a0d8: bl         #0x47e85ac
0x0000000001c9a0dc: mov        x0, x20
0x0000000001c9a0e0: bl         #0x4b97984
0x0000000001c9a0e4: bl         #0x18bd8
