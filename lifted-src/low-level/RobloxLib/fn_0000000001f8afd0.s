; instruction-faithful ARM64 fallback for RobloxLib::function_1f8afd0
0x0000000001f8afd0: sub        sp, sp, #0x50
0x0000000001f8afd4: stp        x22, x21, [sp, #0x20]
0x0000000001f8afd8: stp        x20, x19, [sp, #0x30]
0x0000000001f8afdc: stp        x29, x30, [sp, #0x40]
0x0000000001f8afe0: add        x29, sp, #0x40
0x0000000001f8afe4: mov        x20, x0
0x0000000001f8afe8: stp        xzr, xzr, [sp]
0x0000000001f8afec: ldr        x0, [x0, #8]
0x0000000001f8aff0: cbz        x0, #0x1f8b04c
0x0000000001f8aff4: bl         #0x4b98098
0x0000000001f8aff8: str        x0, [sp, #8]
0x0000000001f8affc: cbz        x0, #0x1f8b04c
0x0000000001f8b000: ldr        x19, [x20]
0x0000000001f8b004: str        x19, [sp]
0x0000000001f8b008: cbz        x19, #0x1f8b04c
0x0000000001f8b00c: add        x8, sp, #0x10
0x0000000001f8b010: add        x1, x20, #0x10
0x0000000001f8b014: mov        x0, x19
0x0000000001f8b018: bl         #0x1f8022c
0x0000000001f8b01c: ldp        x21, x20, [sp, #0x10]
0x0000000001f8b020: cbz        x20, #0x1f8b03c
0x0000000001f8b024: add        x8, x20, #8
0x0000000001f8b028: ldaxr      x9, [x8]
0x0000000001f8b02c: sub        x10, x9, #1
0x0000000001f8b030: stlxr      w11, x10, [x8]
0x0000000001f8b034: cbnz       w11, #0x1f8b028
0x0000000001f8b038: cbz        x9, #0x1f8b0a8
0x0000000001f8b03c: cbz        x21, #0x1f8b04c
0x0000000001f8b040: mov        x0, x19
0x0000000001f8b044: mov        w1, #0
0x0000000001f8b048: bl         #0x1f7e348
0x0000000001f8b04c: ldr        x19, [sp, #8]
0x0000000001f8b050: cbz        x19, #0x1f8b06c
0x0000000001f8b054: add        x8, x19, #8
0x0000000001f8b058: ldaxr      x9, [x8]
0x0000000001f8b05c: sub        x10, x9, #1
0x0000000001f8b060: stlxr      w11, x10, [x8]
0x0000000001f8b064: cbnz       w11, #0x1f8b058
0x0000000001f8b068: cbz        x9, #0x1f8b080
0x0000000001f8b06c: ldp        x29, x30, [sp, #0x40]
0x0000000001f8b070: ldp        x20, x19, [sp, #0x30]
0x0000000001f8b074: ldp        x22, x21, [sp, #0x20]
0x0000000001f8b078: add        sp, sp, #0x50
0x0000000001f8b07c: ret        
0x0000000001f8b080: ldr        x8, [x19]
0x0000000001f8b084: ldr        x8, [x8, #0x10]
0x0000000001f8b088: mov        x0, x19
0x0000000001f8b08c: blr        x8
0x0000000001f8b090: mov        x0, x19
0x0000000001f8b094: ldp        x29, x30, [sp, #0x40]
0x0000000001f8b098: ldp        x20, x19, [sp, #0x30]
0x0000000001f8b09c: ldp        x22, x21, [sp, #0x20]
0x0000000001f8b0a0: add        sp, sp, #0x50
0x0000000001f8b0a4: b          #0x4b9808c
0x0000000001f8b0a8: ldr        x8, [x20]
0x0000000001f8b0ac: ldr        x8, [x8, #0x10]
0x0000000001f8b0b0: mov        x0, x20
0x0000000001f8b0b4: blr        x8
0x0000000001f8b0b8: mov        x0, x20
0x0000000001f8b0bc: bl         #0x4b9808c
0x0000000001f8b0c0: cbnz       x21, #0x1f8b040
0x0000000001f8b0c4: b          #0x1f8b04c
0x0000000001f8b0c8: mov        x19, x0
0x0000000001f8b0cc: mov        x0, sp
0x0000000001f8b0d0: bl         #0x1df28
0x0000000001f8b0d4: mov        x0, x19
0x0000000001f8b0d8: bl         #0x4b97984
