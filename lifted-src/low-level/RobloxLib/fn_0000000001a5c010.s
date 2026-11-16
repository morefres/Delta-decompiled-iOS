; instruction-faithful ARM64 fallback for RobloxLib::function_1a5c010
0x0000000001a5c010: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5c014: stp        x29, x30, [sp, #0x10]
0x0000000001a5c018: add        x29, sp, #0x10
0x0000000001a5c01c: mov        x20, x1
0x0000000001a5c020: mov        x19, x0
0x0000000001a5c024: ldp        x9, x8, [x1]
0x0000000001a5c028: stp        x9, x8, [x0]
0x0000000001a5c02c: cbz        x8, #0x1a5c044
0x0000000001a5c030: add        x8, x8, #0x10
0x0000000001a5c034: ldxr       x9, [x8]
0x0000000001a5c038: add        x9, x9, #1
0x0000000001a5c03c: stxr       w10, x9, [x8]
0x0000000001a5c040: cbnz       w10, #0x1a5c034
0x0000000001a5c044: ldr        w8, [x20, #0x10]
0x0000000001a5c048: str        w8, [x19, #0x10]
0x0000000001a5c04c: ldrsb      w8, [x20, #0x2f]
0x0000000001a5c050: tbnz       w8, #0x1f, #0x1a5c068
0x0000000001a5c054: ldur       q0, [x20, #0x18]
0x0000000001a5c058: ldur       x8, [x20, #0x28]
0x0000000001a5c05c: stur       x8, [x19, #0x28]
0x0000000001a5c060: stur       q0, [x19, #0x18]
0x0000000001a5c064: b          #0x1a5c074
0x0000000001a5c068: ldp        x1, x2, [x20, #0x18]
0x0000000001a5c06c: add        x0, x19, #0x18
0x0000000001a5c070: bl         #0x23268
0x0000000001a5c074: ldr        w8, [x20, #0x30]
0x0000000001a5c078: str        w8, [x19, #0x30]
0x0000000001a5c07c: ldp        x29, x30, [sp, #0x10]
0x0000000001a5c080: ldp        x20, x19, [sp], #0x20
0x0000000001a5c084: ret        
0x0000000001a5c088: mov        x20, x0
0x0000000001a5c08c: ldr        x0, [x19, #8]
0x0000000001a5c090: cbz        x0, #0x1a5c098
0x0000000001a5c094: bl         #0x4b9808c
0x0000000001a5c098: mov        x0, x20
0x0000000001a5c09c: bl         #0x4b97984
