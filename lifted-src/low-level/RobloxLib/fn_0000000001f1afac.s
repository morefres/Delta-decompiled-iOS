; instruction-faithful ARM64 fallback for RobloxLib::function_1f1afac
0x0000000001f1afac: stp        x24, x23, [sp, #-0x40]!
0x0000000001f1afb0: stp        x22, x21, [sp, #0x10]
0x0000000001f1afb4: stp        x20, x19, [sp, #0x20]
0x0000000001f1afb8: stp        x29, x30, [sp, #0x30]
0x0000000001f1afbc: add        x29, sp, #0x30
0x0000000001f1afc0: mov        x22, x1
0x0000000001f1afc4: mov        x21, x0
0x0000000001f1afc8: mov        x20, x8
0x0000000001f1afcc: adrp       x8, #0x6912000
0x0000000001f1afd0: add        x8, x8, #0xde0
0x0000000001f1afd4: ldr        w0, [x8]
0x0000000001f1afd8: bl         #0x47e85ac
0x0000000001f1afdc: mov        x19, x0
0x0000000001f1afe0: mov        x0, x21
0x0000000001f1afe4: bl         #0x47f274c
0x0000000001f1afe8: mov        w0, #0x40
0x0000000001f1afec: bl         #0x47f242c
0x0000000001f1aff0: mov        x23, x0
0x0000000001f1aff4: adrp       x8, #0x4baa000
0x0000000001f1aff8: ldr        d0, [x8, #0x668]
0x0000000001f1affc: adrp       x8, #0x1f1b000
0x0000000001f1b000: add        x8, x8, #0xbc
0x0000000001f1b004: str        d0, [x0]
0x0000000001f1b008: stp        xzr, xzr, [x0, #0x10]
0x0000000001f1b00c: str        x8, [x0, #8]
0x0000000001f1b010: ldr        x8, [x21]
0x0000000001f1b014: str        x8, [x0, #0x20]
0x0000000001f1b018: cbz        x8, #0x1f1b03c
0x0000000001f1b01c: add        x8, x8, #4
0x0000000001f1b020: ldaxr      w9, [x8]
0x0000000001f1b024: add        w9, w9, #1
0x0000000001f1b028: stlxr      w10, w9, [x8]
0x0000000001f1b02c: cbnz       w10, #0x1f1b020
0x0000000001f1b030: ldr        x8, [x23, #0x18]
0x0000000001f1b034: orr        x8, x8, #4
0x0000000001f1b038: b          #0x1f1b040
0x0000000001f1b03c: mov        w8, #4
0x0000000001f1b040: str        x8, [x23, #0x18]
0x0000000001f1b044: adrp       x8, #0x1f1b000
0x0000000001f1b048: add        x8, x8, #0xe4
0x0000000001f1b04c: str        x8, [x23, #0x28]
0x0000000001f1b050: ldr        q0, [x22]
0x0000000001f1b054: str        q0, [x23, #0x30]
0x0000000001f1b058: stp        xzr, xzr, [x22]
0x0000000001f1b05c: ldr        x0, [x21]
0x0000000001f1b060: mov        x1, x23
0x0000000001f1b064: bl         #0x47f1f20
0x0000000001f1b068: add        x8, x23, #4
0x0000000001f1b06c: str        x23, [x20]
0x0000000001f1b070: ldaxr      w9, [x8]
0x0000000001f1b074: add        w9, w9, #1
0x0000000001f1b078: stlxr      w10, w9, [x8]
0x0000000001f1b07c: cbnz       w10, #0x1f1b070
0x0000000001f1b080: mov        x0, x19
0x0000000001f1b084: bl         #0x47e85ac
0x0000000001f1b088: ldp        x29, x30, [sp, #0x30]
0x0000000001f1b08c: ldp        x20, x19, [sp, #0x20]
0x0000000001f1b090: ldp        x22, x21, [sp, #0x10]
0x0000000001f1b094: ldp        x24, x23, [sp], #0x40
0x0000000001f1b098: ret        
0x0000000001f1b09c: bl         #0x18bd8
0x0000000001f1b0a0: b          #0x1f1b0a4
0x0000000001f1b0a4: mov        x20, x0
0x0000000001f1b0a8: mov        x0, x19
0x0000000001f1b0ac: bl         #0x47e85ac
0x0000000001f1b0b0: mov        x0, x20
0x0000000001f1b0b4: bl         #0x4b97984
0x0000000001f1b0b8: bl         #0x18bd8
