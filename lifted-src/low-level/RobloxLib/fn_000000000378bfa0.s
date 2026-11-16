; instruction-faithful ARM64 fallback for RobloxLib::function_378bfa0
0x000000000378bfa0: stp        x24, x23, [sp, #-0x40]!
0x000000000378bfa4: stp        x22, x21, [sp, #0x10]
0x000000000378bfa8: stp        x20, x19, [sp, #0x20]
0x000000000378bfac: stp        x29, x30, [sp, #0x30]
0x000000000378bfb0: add        x29, sp, #0x30
0x000000000378bfb4: mov        x19, x2
0x000000000378bfb8: mov        x20, x0
0x000000000378bfbc: adrp       x8, #0x5ba4000
0x000000000378bfc0: ldr        x8, [x8, #0x2b8]
0x000000000378bfc4: ldr        x8, [x8]
0x000000000378bfc8: cmp        x3, #0
0x000000000378bfcc: csel       x21, x8, x3, eq
0x000000000378bfd0: adrp       x8, #0x5ba4000
0x000000000378bfd4: ldr        x8, [x8, #0x2b0]
0x000000000378bfd8: ldr        x22, [x8]
0x000000000378bfdc: mov        x0, x3
0x000000000378bfe0: bl         #0x4b99160
0x000000000378bfe4: mov        x23, x0
0x000000000378bfe8: mov        x0, x20
0x000000000378bfec: mov        x2, x19
0x000000000378bff0: mov        x3, x21
0x000000000378bff4: mov        x4, x22
0x000000000378bff8: bl         #0x4ba04e0
0x000000000378bffc: mov        x19, x0
0x000000000378c000: mov        x0, x23
0x000000000378c004: bl         #0x4b99154
0x000000000378c008: mov        x0, x19
0x000000000378c00c: ldp        x29, x30, [sp, #0x30]
0x000000000378c010: ldp        x20, x19, [sp, #0x20]
0x000000000378c014: ldp        x22, x21, [sp, #0x10]
0x000000000378c018: ldp        x24, x23, [sp], #0x40
0x000000000378c01c: ret        
