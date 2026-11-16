; instruction-faithful ARM64 fallback for RobloxLib::function_1e3af2c
0x0000000001e3af2c: sub        sp, sp, #0x80
0x0000000001e3af30: stp        x22, x21, [sp, #0x50]
0x0000000001e3af34: stp        x20, x19, [sp, #0x60]
0x0000000001e3af38: stp        x29, x30, [sp, #0x70]
0x0000000001e3af3c: add        x29, sp, #0x70
0x0000000001e3af40: mov        x20, x5
0x0000000001e3af44: mov        x21, x4
0x0000000001e3af48: mov        x22, x3
0x0000000001e3af4c: mov        x19, x0
0x0000000001e3af50: stur       x1, [x29, #-0x28]
0x0000000001e3af54: add        x8, sp, #0x38
0x0000000001e3af58: add        x1, x0, #0xb0
0x0000000001e3af5c: mov        x0, x2
0x0000000001e3af60: bl         #0x8a150
0x0000000001e3af64: ldp        x8, x9, [x22]
0x0000000001e3af68: stp        x8, x9, [sp, #0x20]
0x0000000001e3af6c: cbz        x9, #0x1e3afac
0x0000000001e3af70: add        x8, x9, #8
0x0000000001e3af74: ldxr       x9, [x8]
0x0000000001e3af78: add        x9, x9, #1
0x0000000001e3af7c: stxr       w10, x9, [x8]
0x0000000001e3af80: cbnz       w10, #0x1e3af74
0x0000000001e3af84: str        x21, [sp, #0x30]
0x0000000001e3af88: ldp        x9, x8, [x22]
0x0000000001e3af8c: stp        x9, x8, [sp, #8]
0x0000000001e3af90: cbz        x8, #0x1e3afb4
0x0000000001e3af94: add        x8, x8, #8
0x0000000001e3af98: ldxr       x9, [x8]
0x0000000001e3af9c: add        x9, x9, #1
0x0000000001e3afa0: stxr       w10, x9, [x8]
0x0000000001e3afa4: cbnz       w10, #0x1e3af98
0x0000000001e3afa8: b          #0x1e3afb4
0x0000000001e3afac: str        x21, [sp, #0x30]
0x0000000001e3afb0: stp        x8, xzr, [sp, #8]
0x0000000001e3afb4: str        x20, [sp, #0x18]
0x0000000001e3afb8: add        x0, x19, #0xa0
0x0000000001e3afbc: sub        x1, x29, #0x28
0x0000000001e3afc0: add        x2, sp, #0x38
0x0000000001e3afc4: add        x3, sp, #0x20
0x0000000001e3afc8: add        x4, sp, #8
0x0000000001e3afcc: bl         #0x1e3b0b0
0x0000000001e3afd0: ldr        x19, [sp, #0x10]
0x0000000001e3afd4: cbz        x19, #0x1e3b008
0x0000000001e3afd8: add        x8, x19, #8
0x0000000001e3afdc: ldaxr      x9, [x8]
0x0000000001e3afe0: sub        x10, x9, #1
0x0000000001e3afe4: stlxr      w11, x10, [x8]
0x0000000001e3afe8: cbnz       w11, #0x1e3afdc
0x0000000001e3afec: cbnz       x9, #0x1e3b008
0x0000000001e3aff0: ldr        x8, [x19]
0x0000000001e3aff4: ldr        x8, [x8, #0x10]
0x0000000001e3aff8: mov        x0, x19
0x0000000001e3affc: blr        x8
0x0000000001e3b000: mov        x0, x19
0x0000000001e3b004: bl         #0x4b9808c
0x0000000001e3b008: ldr        x19, [sp, #0x28]
0x0000000001e3b00c: cbz        x19, #0x1e3b040
0x0000000001e3b010: add        x8, x19, #8
0x0000000001e3b014: ldaxr      x9, [x8]
0x0000000001e3b018: sub        x10, x9, #1
0x0000000001e3b01c: stlxr      w11, x10, [x8]
0x0000000001e3b020: cbnz       w11, #0x1e3b014
0x0000000001e3b024: cbnz       x9, #0x1e3b040
0x0000000001e3b028: ldr        x8, [x19]
0x0000000001e3b02c: ldr        x8, [x8, #0x10]
0x0000000001e3b030: mov        x0, x19
0x0000000001e3b034: blr        x8
0x0000000001e3b038: mov        x0, x19
0x0000000001e3b03c: bl         #0x4b9808c
0x0000000001e3b040: ldr        x19, [sp, #0x40]
0x0000000001e3b044: cbz        x19, #0x1e3b078
0x0000000001e3b048: add        x8, x19, #8
0x0000000001e3b04c: ldaxr      x9, [x8]
0x0000000001e3b050: sub        x10, x9, #1
0x0000000001e3b054: stlxr      w11, x10, [x8]
0x0000000001e3b058: cbnz       w11, #0x1e3b04c
0x0000000001e3b05c: cbnz       x9, #0x1e3b078
0x0000000001e3b060: ldr        x8, [x19]
0x0000000001e3b064: ldr        x8, [x8, #0x10]
0x0000000001e3b068: mov        x0, x19
0x0000000001e3b06c: blr        x8
0x0000000001e3b070: mov        x0, x19
0x0000000001e3b074: bl         #0x4b9808c
0x0000000001e3b078: ldp        x29, x30, [sp, #0x70]
0x0000000001e3b07c: ldp        x20, x19, [sp, #0x60]
0x0000000001e3b080: ldp        x22, x21, [sp, #0x50]
0x0000000001e3b084: add        sp, sp, #0x80
0x0000000001e3b088: ret        
0x0000000001e3b08c: mov        x19, x0
0x0000000001e3b090: add        x0, sp, #8
0x0000000001e3b094: bl         #0x1df28
0x0000000001e3b098: add        x0, sp, #0x20
0x0000000001e3b09c: bl         #0x1df28
0x0000000001e3b0a0: add        x0, sp, #0x38
0x0000000001e3b0a4: bl         #0x1df28
0x0000000001e3b0a8: mov        x0, x19
0x0000000001e3b0ac: bl         #0x4b97984
