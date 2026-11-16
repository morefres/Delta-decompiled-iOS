; instruction-faithful ARM64 fallback for RobloxLib::function_2c6af70
0x0000000002c6af70: sub        sp, sp, #0x40
0x0000000002c6af74: stp        x22, x21, [sp, #0x10]
0x0000000002c6af78: stp        x20, x19, [sp, #0x20]
0x0000000002c6af7c: stp        x29, x30, [sp, #0x30]
0x0000000002c6af80: add        x29, sp, #0x30
0x0000000002c6af84: mov        x21, x1
0x0000000002c6af88: mov        x19, x0
0x0000000002c6af8c: bl         #0x418b4f0
0x0000000002c6af90: ldr        x8, [x21]
0x0000000002c6af94: cmp        x8, x19
0x0000000002c6af98: b.eq       #0x2c6afb0
0x0000000002c6af9c: ldp        x29, x30, [sp, #0x30]
0x0000000002c6afa0: ldp        x20, x19, [sp, #0x20]
0x0000000002c6afa4: ldp        x22, x21, [sp, #0x10]
0x0000000002c6afa8: add        sp, sp, #0x40
0x0000000002c6afac: ret        
0x0000000002c6afb0: ldr        x20, [x21, #8]
0x0000000002c6afb4: cbz        x20, #0x2c6afd8
0x0000000002c6afb8: ldr        x22, [x20, #0x18]
0x0000000002c6afbc: bl         #0x29bfc1c
0x0000000002c6afc0: ldrh       w8, [x22, #0x1b8]
0x0000000002c6afc4: ldrh       w9, [x0, #0x1b8]
0x0000000002c6afc8: sub        w8, w8, w9
0x0000000002c6afcc: ldrh       w9, [x0, #0x1ba]
0x0000000002c6afd0: cmp        w8, w9
0x0000000002c6afd4: csel       x20, xzr, x20, hi
0x0000000002c6afd8: ldr        x21, [x21, #0x10]
0x0000000002c6afdc: cbz        x21, #0x2c6b000
0x0000000002c6afe0: ldr        x22, [x21, #0x18]
0x0000000002c6afe4: bl         #0x29bfc1c
0x0000000002c6afe8: ldrh       w8, [x22, #0x1b8]
0x0000000002c6afec: ldrh       w9, [x0, #0x1b8]
0x0000000002c6aff0: sub        w8, w8, w9
0x0000000002c6aff4: ldrh       w9, [x0, #0x1ba]
0x0000000002c6aff8: cmp        w8, w9
0x0000000002c6affc: csel       x21, xzr, x21, hi
0x0000000002c6b000: mov        x8, sp
0x0000000002c6b004: mov        x0, x19
0x0000000002c6b008: bl         #0x1a198
0x0000000002c6b00c: cbz        x20, #0x2c6b028
0x0000000002c6b010: ldr        x8, [x20]
0x0000000002c6b014: ldr        x8, [x8, #0x480]
0x0000000002c6b018: mov        x0, x20
0x0000000002c6b01c: mov        x1, x20
0x0000000002c6b020: mov        x2, x19
0x0000000002c6b024: blr        x8
0x0000000002c6b028: cbz        x21, #0x2c6b050
0x0000000002c6b02c: ldr        x8, [x21]
0x0000000002c6b030: ldr        x8, [x8, #0x478]
0x0000000002c6b034: mov        x0, x21
0x0000000002c6b038: mov        x1, x19
0x0000000002c6b03c: blr        x8
0x0000000002c6b040: ldr        x8, [x19]
0x0000000002c6b044: ldr        x8, [x8, #0x270]
0x0000000002c6b048: mov        x0, x19
0x0000000002c6b04c: blr        x8
0x0000000002c6b050: ldr        x19, [sp, #8]
0x0000000002c6b054: cbz        x19, #0x2c6af9c
0x0000000002c6b058: add        x8, x19, #8
0x0000000002c6b05c: ldaxr      x9, [x8]
0x0000000002c6b060: sub        x10, x9, #1
0x0000000002c6b064: stlxr      w11, x10, [x8]
0x0000000002c6b068: cbnz       w11, #0x2c6b05c
0x0000000002c6b06c: cbnz       x9, #0x2c6af9c
0x0000000002c6b070: ldr        x8, [x19]
0x0000000002c6b074: ldr        x8, [x8, #0x10]
0x0000000002c6b078: mov        x0, x19
0x0000000002c6b07c: blr        x8
0x0000000002c6b080: mov        x0, x19
0x0000000002c6b084: bl         #0x4b9808c
0x0000000002c6b088: b          #0x2c6af9c
0x0000000002c6b08c: mov        x19, x0
0x0000000002c6b090: mov        x0, sp
0x0000000002c6b094: bl         #0x1df28
0x0000000002c6b098: mov        x0, x19
0x0000000002c6b09c: bl         #0x4b97984
