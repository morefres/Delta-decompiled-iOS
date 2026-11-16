; instruction-faithful ARM64 fallback for RobloxLib::function_2547ae0
0x0000000002547ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000002547ae4: stp        x29, x30, [sp, #0x10]
0x0000000002547ae8: add        x29, sp, #0x10
0x0000000002547aec: mov        x19, x0
0x0000000002547af0: ldr        x0, [x0, #0x48]
0x0000000002547af4: cbz        x0, #0x2547afc
0x0000000002547af8: bl         #0x4b9808c
0x0000000002547afc: ldr        x0, [x19, #0x38]
0x0000000002547b00: cbz        x0, #0x2547b10
0x0000000002547b04: ldp        x29, x30, [sp, #0x10]
0x0000000002547b08: ldp        x20, x19, [sp], #0x20
0x0000000002547b0c: b          #0x4b9808c
0x0000000002547b10: ldp        x29, x30, [sp, #0x10]
0x0000000002547b14: ldp        x20, x19, [sp], #0x20
0x0000000002547b18: ret        
