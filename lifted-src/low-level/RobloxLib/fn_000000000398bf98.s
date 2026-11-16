; instruction-faithful ARM64 fallback for RobloxLib::function_398bf98
0x000000000398bf98: stp        x22, x21, [sp, #-0x30]!
0x000000000398bf9c: stp        x20, x19, [sp, #0x10]
0x000000000398bfa0: stp        x29, x30, [sp, #0x20]
0x000000000398bfa4: add        x29, sp, #0x20
0x000000000398bfa8: mov        x19, x2
0x000000000398bfac: mov        x20, x1
0x000000000398bfb0: mov        x21, x0
0x000000000398bfb4: ldr        x8, [x0, #0x10]
0x000000000398bfb8: and        x22, x8, #0xfffffffffffffffc
0x000000000398bfbc: ldrsb      x1, [x22, #0x17]
0x000000000398bfc0: tbnz       x1, #0x3f, #0x398bfd0
0x000000000398bfc4: cbz        w1, #0x398c004
0x000000000398bfc8: mov        x0, x22
0x000000000398bfcc: b          #0x398bfdc
0x000000000398bfd0: ldr        x1, [x22, #8]
0x000000000398bfd4: cbz        x1, #0x398c004
0x000000000398bfd8: ldr        x0, [x22]
0x000000000398bfdc: adrp       x3, #0x54b0000
0x000000000398bfe0: add        x3, x3, #0x6f7
0x000000000398bfe4: mov        w2, #1
0x000000000398bfe8: bl         #0x468d858
0x000000000398bfec: mov        x0, x19
0x000000000398bff0: mov        w1, #1
0x000000000398bff4: mov        x2, x22
0x000000000398bff8: mov        x3, x20
0x000000000398bffc: bl         #0x828f04
0x000000000398c000: mov        x20, x0
0x000000000398c004: ldr        w1, [x21, #0x20]
0x000000000398c008: cbz        w1, #0x398c01c
0x000000000398c00c: mov        x0, x19
0x000000000398c010: mov        x2, x20
0x000000000398c014: bl         #0x31332d4
0x000000000398c018: mov        x20, x0
0x000000000398c01c: ldr        x8, [x21, #0x18]
0x000000000398c020: and        x22, x8, #0xfffffffffffffffc
0x000000000398c024: ldrsb      x1, [x22, #0x17]
0x000000000398c028: tbnz       x1, #0x3f, #0x398c038
0x000000000398c02c: cbz        w1, #0x398c06c
0x000000000398c030: mov        x0, x22
0x000000000398c034: b          #0x398c044
0x000000000398c038: ldr        x1, [x22, #8]
0x000000000398c03c: cbz        x1, #0x398c06c
0x000000000398c040: ldr        x0, [x22]
0x000000000398c044: adrp       x3, #0x54b0000
0x000000000398c048: add        x3, x3, #0x74e
0x000000000398c04c: mov        w2, #1
0x000000000398c050: bl         #0x468d858
0x000000000398c054: mov        x0, x19
0x000000000398c058: mov        w1, #3
0x000000000398c05c: mov        x2, x22
0x000000000398c060: mov        x3, x20
0x000000000398c064: bl         #0x828f04
0x000000000398c068: mov        x20, x0
0x000000000398c06c: ldr        x8, [x21, #8]
0x000000000398c070: tbnz       w8, #0, #0x398c088
0x000000000398c074: mov        x0, x20
0x000000000398c078: ldp        x29, x30, [sp, #0x20]
0x000000000398c07c: ldp        x20, x19, [sp, #0x10]
0x000000000398c080: ldp        x22, x21, [sp], #0x30
0x000000000398c084: ret        
0x000000000398c088: and        x8, x8, #0xfffffffffffffffe
0x000000000398c08c: add        x0, x8, #8
0x000000000398c090: mov        x1, x20
0x000000000398c094: mov        x2, x19
0x000000000398c098: ldp        x29, x30, [sp, #0x20]
0x000000000398c09c: ldp        x20, x19, [sp, #0x10]
0x000000000398c0a0: ldp        x22, x21, [sp], #0x30
0x000000000398c0a4: b          #0x4684a34
