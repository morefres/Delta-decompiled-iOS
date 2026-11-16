; instruction-faithful ARM64 fallback for RobloxLib::function_3e2c02c
0x0000000003e2c02c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2c030: stp        x29, x30, [sp, #0x10]
0x0000000003e2c034: add        x29, sp, #0x10
0x0000000003e2c038: mov        x19, x0
0x0000000003e2c03c: ldp        x20, x8, [x0, #8]
0x0000000003e2c040: cmp        x8, x20
0x0000000003e2c044: b.eq       #0x3e2c078
0x0000000003e2c048: sub        x9, x8, #0x10
0x0000000003e2c04c: str        x9, [x19, #0x10]
0x0000000003e2c050: ldur       x0, [x8, #-8]
0x0000000003e2c054: stur       xzr, [x8, #-8]
0x0000000003e2c058: cbz        x0, #0x3e2c070
0x0000000003e2c05c: ldr        x8, [x0]
0x0000000003e2c060: ldr        x8, [x8, #8]
0x0000000003e2c064: blr        x8
0x0000000003e2c068: ldr        x8, [x19, #0x10]
0x0000000003e2c06c: b          #0x3e2c040
0x0000000003e2c070: mov        x8, x9
0x0000000003e2c074: b          #0x3e2c040
0x0000000003e2c078: ldr        x1, [x19]
0x0000000003e2c07c: cbz        x1, #0x3e2c09c
0x0000000003e2c080: ldp        x9, x8, [x19, #0x18]
0x0000000003e2c084: sub        x2, x9, x1
0x0000000003e2c088: ldr        x0, [x8]
0x0000000003e2c08c: ldr        x8, [x0]
0x0000000003e2c090: ldr        x8, [x8, #0x18]
0x0000000003e2c094: mov        w3, #8
0x0000000003e2c098: blr        x8
0x0000000003e2c09c: mov        x0, x19
0x0000000003e2c0a0: ldp        x29, x30, [sp, #0x10]
0x0000000003e2c0a4: ldp        x20, x19, [sp], #0x20
0x0000000003e2c0a8: ret        
0x0000000003e2c0ac: bl         #0x18bd8
