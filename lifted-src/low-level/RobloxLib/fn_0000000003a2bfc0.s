; instruction-faithful ARM64 fallback for RobloxLib::function_3a2bfc0
0x0000000003a2bfc0: stp        x22, x21, [sp, #-0x30]!
0x0000000003a2bfc4: stp        x20, x19, [sp, #0x10]
0x0000000003a2bfc8: stp        x29, x30, [sp, #0x20]
0x0000000003a2bfcc: add        x29, sp, #0x20
0x0000000003a2bfd0: mov        x19, x0
0x0000000003a2bfd4: ldr        x20, [x1]
0x0000000003a2bfd8: ldr        x21, [x0]
0x0000000003a2bfdc: ldrh       w8, [x20]
0x0000000003a2bfe0: strh       w8, [x21]
0x0000000003a2bfe4: add        x0, x21, #8
0x0000000003a2bfe8: add        x1, x20, #8
0x0000000003a2bfec: bl         #0x4b97d5c
0x0000000003a2bff0: add        x0, x21, #0x20
0x0000000003a2bff4: add        x1, x20, #0x20
0x0000000003a2bff8: bl         #0x4b97d5c
0x0000000003a2bffc: ldr        x8, [x20, #0x38]
0x0000000003a2c000: str        x8, [x21, #0x38]
0x0000000003a2c004: mov        x0, x19
0x0000000003a2c008: ldp        x29, x30, [sp, #0x20]
0x0000000003a2c00c: ldp        x20, x19, [sp, #0x10]
0x0000000003a2c010: ldp        x22, x21, [sp], #0x30
0x0000000003a2c014: ret        
