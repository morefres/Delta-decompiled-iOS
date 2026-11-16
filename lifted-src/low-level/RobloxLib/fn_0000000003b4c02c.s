; instruction-faithful ARM64 fallback for RobloxLib::function_3b4c02c
0x0000000003b4c02c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4c030: stp        x29, x30, [sp, #0x10]
0x0000000003b4c034: add        x29, sp, #0x10
0x0000000003b4c038: mov        x19, x0
0x0000000003b4c03c: adrp       x1, #0x5f8d000
0x0000000003b4c040: add        x1, x1, #0x8a0
0x0000000003b4c044: add        x0, x0, #0x1a0
0x0000000003b4c048: bl         #0x3b4c274
0x0000000003b4c04c: add        x0, x19, #8
0x0000000003b4c050: bl         #0x3b4b8e8
0x0000000003b4c054: mov        x0, x19
0x0000000003b4c058: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c05c: ldp        x20, x19, [sp], #0x20
0x0000000003b4c060: ret        
0x0000000003b4c064: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4c068: stp        x29, x30, [sp, #0x10]
0x0000000003b4c06c: add        x29, sp, #0x10
0x0000000003b4c070: mov        x19, x0
0x0000000003b4c074: adrp       x1, #0x5f8d000
0x0000000003b4c078: add        x1, x1, #0x8a0
0x0000000003b4c07c: add        x0, x0, #0x1a0
0x0000000003b4c080: bl         #0x3b4c274
0x0000000003b4c084: add        x0, x19, #8
0x0000000003b4c088: bl         #0x3b4b8e8
0x0000000003b4c08c: mov        x0, x19
0x0000000003b4c090: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c094: ldp        x20, x19, [sp], #0x20
0x0000000003b4c098: b          #0x47e93a8
0x0000000003b4c09c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4c0a0: stp        x29, x30, [sp, #0x10]
0x0000000003b4c0a4: add        x29, sp, #0x10
0x0000000003b4c0a8: ldr        x8, [x0]
0x0000000003b4c0ac: ldur       x8, [x8, #-0x18]
0x0000000003b4c0b0: add        x19, x0, x8
0x0000000003b4c0b4: adrp       x1, #0x5f8d000
0x0000000003b4c0b8: add        x1, x1, #0x8a0
0x0000000003b4c0bc: add        x0, x19, #0x1a0
0x0000000003b4c0c0: bl         #0x3b4c274
0x0000000003b4c0c4: add        x0, x19, #8
0x0000000003b4c0c8: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c0cc: ldp        x20, x19, [sp], #0x20
0x0000000003b4c0d0: b          #0x3b4b8e8
0x0000000003b4c0d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4c0d8: stp        x29, x30, [sp, #0x10]
0x0000000003b4c0dc: add        x29, sp, #0x10
0x0000000003b4c0e0: ldr        x8, [x0]
0x0000000003b4c0e4: ldur       x8, [x8, #-0x18]
0x0000000003b4c0e8: add        x19, x0, x8
0x0000000003b4c0ec: adrp       x1, #0x5f8d000
0x0000000003b4c0f0: add        x1, x1, #0x8a0
0x0000000003b4c0f4: add        x0, x19, #0x1a0
0x0000000003b4c0f8: bl         #0x3b4c274
0x0000000003b4c0fc: add        x0, x19, #8
0x0000000003b4c100: bl         #0x3b4b8e8
0x0000000003b4c104: mov        x0, x19
0x0000000003b4c108: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c10c: ldp        x20, x19, [sp], #0x20
0x0000000003b4c110: b          #0x47e93a8
0x0000000003b4c114: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4c118: stp        x29, x30, [sp, #0x10]
0x0000000003b4c11c: add        x29, sp, #0x10
0x0000000003b4c120: mov        x19, x1
0x0000000003b4c124: ldr        x8, [x0]
0x0000000003b4c128: ldur       x8, [x8, #-0x30]
0x0000000003b4c12c: add        x20, x0, x8
0x0000000003b4c130: ldr        x8, [x20]
0x0000000003b4c134: ldur       x8, [x8, #-0x18]
0x0000000003b4c138: add        x0, x20, x8
0x0000000003b4c13c: bl         #0x3bfbacc
0x0000000003b4c140: cbz        w0, #0x3b4c150
0x0000000003b4c144: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c148: ldp        x20, x19, [sp], #0x20
0x0000000003b4c14c: ret        
0x0000000003b4c150: ldr        x8, [x20]
0x0000000003b4c154: ldur       x8, [x8, #-0x20]
0x0000000003b4c158: add        x0, x20, x8
0x0000000003b4c15c: mov        x1, x19
0x0000000003b4c160: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c164: ldp        x20, x19, [sp], #0x20
0x0000000003b4c168: b          #0x3caea5c
