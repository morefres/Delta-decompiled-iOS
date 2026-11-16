; instruction-faithful ARM64 fallback for RobloxLib::function_434bfa8
0x000000000434bfa8: stp        x20, x19, [sp, #-0x20]!
0x000000000434bfac: stp        x29, x30, [sp, #0x10]
0x000000000434bfb0: add        x29, sp, #0x10
0x000000000434bfb4: mov        x19, x0
0x000000000434bfb8: ldp        x9, x8, [x0, #8]
0x000000000434bfbc: cmp        x8, x9
0x000000000434bfc0: b.eq       #0x434bfd8
0x000000000434bfc4: sub        x9, x9, x8
0x000000000434bfc8: add        x9, x9, #7
0x000000000434bfcc: and        x9, x9, #0xfffffffffffffff8
0x000000000434bfd0: add        x8, x8, x9
0x000000000434bfd4: str        x8, [x19, #0x10]
0x000000000434bfd8: ldr        x1, [x19]
0x000000000434bfdc: cbz        x1, #0x434bffc
0x000000000434bfe0: ldp        x9, x8, [x19, #0x18]
0x000000000434bfe4: sub        x2, x9, x1
0x000000000434bfe8: ldr        x0, [x8]
0x000000000434bfec: ldr        x8, [x0]
0x000000000434bff0: ldr        x8, [x8, #0x18]
0x000000000434bff4: mov        w3, #4
0x000000000434bff8: blr        x8
0x000000000434bffc: mov        x0, x19
0x000000000434c000: ldp        x29, x30, [sp, #0x10]
0x000000000434c004: ldp        x20, x19, [sp], #0x20
0x000000000434c008: ret        
0x000000000434c00c: bl         #0x18bd8
