; instruction-faithful ARM64 fallback for RobloxLib::function_1a3afe8
0x0000000001a3afe8: sub        sp, sp, #0x40
0x0000000001a3afec: stp        x22, x21, [sp, #0x10]
0x0000000001a3aff0: stp        x20, x19, [sp, #0x20]
0x0000000001a3aff4: stp        x29, x30, [sp, #0x30]
0x0000000001a3aff8: add        x29, sp, #0x30
0x0000000001a3affc: mov        x19, x3
0x0000000001a3b000: mov        x20, x2
0x0000000001a3b004: mov        x21, x1
0x0000000001a3b008: mov        x8, sp
0x0000000001a3b00c: bl         #0x1a2c99c
0x0000000001a3b010: ldr        x0, [sp]
0x0000000001a3b014: ldr        x8, [x0]
0x0000000001a3b018: ldr        x8, [x8, #0x68]
0x0000000001a3b01c: mov        x1, x21
0x0000000001a3b020: mov        x2, x20
0x0000000001a3b024: mov        x3, x19
0x0000000001a3b028: blr        x8
0x0000000001a3b02c: ldr        x19, [sp, #8]
0x0000000001a3b030: cbz        x19, #0x1a3b064
0x0000000001a3b034: add        x8, x19, #8
0x0000000001a3b038: ldaxr      x9, [x8]
0x0000000001a3b03c: sub        x10, x9, #1
0x0000000001a3b040: stlxr      w11, x10, [x8]
0x0000000001a3b044: cbnz       w11, #0x1a3b038
0x0000000001a3b048: cbnz       x9, #0x1a3b064
0x0000000001a3b04c: ldr        x8, [x19]
0x0000000001a3b050: ldr        x8, [x8, #0x10]
0x0000000001a3b054: mov        x0, x19
0x0000000001a3b058: blr        x8
0x0000000001a3b05c: mov        x0, x19
0x0000000001a3b060: bl         #0x4b9808c
0x0000000001a3b064: ldp        x29, x30, [sp, #0x30]
0x0000000001a3b068: ldp        x20, x19, [sp, #0x20]
0x0000000001a3b06c: ldp        x22, x21, [sp, #0x10]
0x0000000001a3b070: add        sp, sp, #0x40
0x0000000001a3b074: ret        
0x0000000001a3b078: mov        x19, x0
0x0000000001a3b07c: mov        x0, sp
0x0000000001a3b080: bl         #0x1df28
0x0000000001a3b084: mov        x0, x19
0x0000000001a3b088: bl         #0x4b97984
