; instruction-faithful ARM64 fallback for RobloxLib::function_2eecfbc
0x0000000002eecfbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eecfc0: stp        x29, x30, [sp, #0x10]
0x0000000002eecfc4: add        x29, sp, #0x10
0x0000000002eecfc8: mov        x19, x1
0x0000000002eecfcc: ldr        x0, [x0]
0x0000000002eecfd0: cbz        x0, #0x2eecfe4
0x0000000002eecfd4: mov        x1, x19
0x0000000002eecfd8: ldp        x29, x30, [sp, #0x10]
0x0000000002eecfdc: ldp        x20, x19, [sp], #0x20
0x0000000002eecfe0: b          #0x2eed008
0x0000000002eecfe4: cbz        x19, #0x2eecffc
0x0000000002eecfe8: mov        x0, x19
0x0000000002eecfec: bl         #0x2effd40
0x0000000002eecff0: ldp        x29, x30, [sp, #0x10]
0x0000000002eecff4: ldp        x20, x19, [sp], #0x20
0x0000000002eecff8: b          #0x47e93a8
0x0000000002eecffc: ldp        x29, x30, [sp, #0x10]
0x0000000002eed000: ldp        x20, x19, [sp], #0x20
0x0000000002eed004: ret        
0x0000000002eed008: sub        sp, sp, #0x30
0x0000000002eed00c: stp        x20, x19, [sp, #0x10]
0x0000000002eed010: stp        x29, x30, [sp, #0x20]
0x0000000002eed014: add        x29, sp, #0x20
0x0000000002eed018: cbz        x1, #0x2eed038
0x0000000002eed01c: mov        x19, x0
0x0000000002eed020: bl         #0x2eed094
0x0000000002eed024: cbnz       w0, #0x2eed05c
0x0000000002eed028: ldp        x29, x30, [sp, #0x20]
0x0000000002eed02c: ldp        x20, x19, [sp, #0x10]
0x0000000002eed030: add        sp, sp, #0x30
0x0000000002eed034: ret        
0x0000000002eed038: adrp       x8, #0x5ba4000
0x0000000002eed03c: ldr        x8, [x8, #0x340]
0x0000000002eed040: ldr        x0, [x8]
0x0000000002eed044: adrp       x8, #0x5228000
0x0000000002eed048: add        x8, x8, #0x57c
0x0000000002eed04c: str        x8, [sp]
0x0000000002eed050: adrp       x1, #0x5212000
0x0000000002eed054: add        x1, x1, #0xcba
0x0000000002eed058: b          #0x2eed08c
0x0000000002eed05c: mov        x1, x0
0x0000000002eed060: adrp       x8, #0x5ba4000
0x0000000002eed064: ldr        x8, [x8, #0x340]
0x0000000002eed068: ldr        x20, [x8]
0x0000000002eed06c: ldr        x8, [x19]
0x0000000002eed070: ldr        x8, [x8, #0x28]
0x0000000002eed074: mov        x0, x19
0x0000000002eed078: blr        x8
0x0000000002eed07c: str        x0, [sp]
0x0000000002eed080: adrp       x1, #0x5212000
0x0000000002eed084: add        x1, x1, #0xcba
0x0000000002eed088: mov        x0, x20
0x0000000002eed08c: bl         #0x4b98ad0
0x0000000002eed090: bl         #0x4b98488
0x0000000002eed094: sub        sp, sp, #0x50
0x0000000002eed098: stp        x20, x19, [sp, #0x30]
0x0000000002eed09c: stp        x29, x30, [sp, #0x40]
0x0000000002eed0a0: add        x29, sp, #0x40
0x0000000002eed0a4: mov        x19, x0
0x0000000002eed0a8: stur       x1, [x29, #-0x18]
0x0000000002eed0ac: mov        x0, x1
0x0000000002eed0b0: bl         #0x2effd40
0x0000000002eed0b4: adrp       x8, #0x4c3b000
0x0000000002eed0b8: ldr        q0, [x8, #0x6e0]
0x0000000002eed0bc: str        q0, [sp, #0x10]
0x0000000002eed0c0: stp        xzr, xzr, [sp]
0x0000000002eed0c4: bl         #0x6952fc
0x0000000002eed0c8: mov        x4, x0
0x0000000002eed0cc: ldr        x8, [x19]
0x0000000002eed0d0: ldr        x8, [x8, #0x38]
0x0000000002eed0d4: sub        x1, x29, #0x18
0x0000000002eed0d8: add        x2, sp, #0x10
0x0000000002eed0dc: mov        x3, sp
0x0000000002eed0e0: mov        x0, x19
0x0000000002eed0e4: blr        x8
0x0000000002eed0e8: ldp        x29, x30, [sp, #0x40]
0x0000000002eed0ec: ldp        x20, x19, [sp, #0x30]
0x0000000002eed0f0: add        sp, sp, #0x50
0x0000000002eed0f4: ret        
