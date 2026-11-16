; instruction-faithful ARM64 fallback for RobloxLib::function_40ccfc0
0x00000000040ccfc0: stp        x22, x21, [sp, #-0x30]!
0x00000000040ccfc4: stp        x20, x19, [sp, #0x10]
0x00000000040ccfc8: stp        x29, x30, [sp, #0x20]
0x00000000040ccfcc: add        x29, sp, #0x20
0x00000000040ccfd0: ldr        x20, [x0]
0x00000000040ccfd4: ldr        x21, [x20]
0x00000000040ccfd8: cbz        x21, #0x40cd020
0x00000000040ccfdc: mov        x19, x0
0x00000000040ccfe0: ldr        x0, [x20, #8]
0x00000000040ccfe4: mov        x8, x21
0x00000000040ccfe8: cmp        x0, x21
0x00000000040ccfec: b.eq       #0x40cd008
0x00000000040ccff0: sub        x0, x0, #8
0x00000000040ccff4: bl         #0x4b9829c
0x00000000040ccff8: cmp        x0, x21
0x00000000040ccffc: b.ne       #0x40ccff0
0x00000000040cd000: ldr        x8, [x19]
0x00000000040cd004: ldr        x8, [x8]
0x00000000040cd008: str        x21, [x20, #8]
0x00000000040cd00c: mov        x0, x8
0x00000000040cd010: ldp        x29, x30, [sp, #0x20]
0x00000000040cd014: ldp        x20, x19, [sp, #0x10]
0x00000000040cd018: ldp        x22, x21, [sp], #0x30
0x00000000040cd01c: b          #0x47e93a8
0x00000000040cd020: ldp        x29, x30, [sp, #0x20]
0x00000000040cd024: ldp        x20, x19, [sp, #0x10]
0x00000000040cd028: ldp        x22, x21, [sp], #0x30
0x00000000040cd02c: ret        
