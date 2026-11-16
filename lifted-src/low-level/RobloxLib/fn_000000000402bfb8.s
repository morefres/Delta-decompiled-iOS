; instruction-faithful ARM64 fallback for RobloxLib::function_402bfb8
0x000000000402bfb8: stp        x22, x21, [sp, #-0x30]!
0x000000000402bfbc: stp        x20, x19, [sp, #0x10]
0x000000000402bfc0: stp        x29, x30, [sp, #0x20]
0x000000000402bfc4: add        x29, sp, #0x20
0x000000000402bfc8: mov        x19, x1
0x000000000402bfcc: mov        x20, x0
0x000000000402bfd0: add        x8, x1, x1, lsl #1
0x000000000402bfd4: lsl        x0, x8, #3
0x000000000402bfd8: ldr        w1, [x20, #0x1c]
0x000000000402bfdc: bl         #0x47e9a6c
0x000000000402bfe0: mov        x21, x0
0x000000000402bfe4: ldr        x1, [x20]
0x000000000402bfe8: cmp        x0, #0
0x000000000402bfec: ccmp       x1, #0, #4, ne
0x000000000402bff0: b.eq       #0x402c008
0x000000000402bff4: ldr        x8, [x20, #8]
0x000000000402bff8: add        x8, x8, x8, lsl #1
0x000000000402bffc: lsl        x2, x8, #3
0x000000000402c000: mov        x0, x21
0x000000000402c004: bl         #0x4b98ee4
0x000000000402c008: ldr        x8, [x20, #0x10]
0x000000000402c00c: cbz        x8, #0x402c018
0x000000000402c010: ldr        x0, [x20]
0x000000000402c014: bl         #0x47e8f20
0x000000000402c018: str        x21, [x20]
0x000000000402c01c: str        x19, [x20, #0x10]
0x000000000402c020: ldp        x29, x30, [sp, #0x20]
0x000000000402c024: ldp        x20, x19, [sp, #0x10]
0x000000000402c028: ldp        x22, x21, [sp], #0x30
0x000000000402c02c: ret        
0x000000000402c030: bl         #0x18bd8
