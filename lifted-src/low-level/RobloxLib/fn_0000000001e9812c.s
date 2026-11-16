; instruction-faithful ARM64 fallback for RobloxLib::function_1e9812c
0x0000000001e9812c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e98130: stp        x29, x30, [sp, #0x10]
0x0000000001e98134: add        x29, sp, #0x10
0x0000000001e98138: mov        x19, x0
0x0000000001e9813c: adrp       x8, #0x5df6000
0x0000000001e98140: add        x8, x8, #0x920
0x0000000001e98144: str        x8, [x0]
0x0000000001e98148: ldr        x0, [x0, #0xc0]
0x0000000001e9814c: str        xzr, [x19, #0xc0]
0x0000000001e98150: cbz        x0, #0x1e98160
0x0000000001e98154: ldr        x8, [x0]
0x0000000001e98158: ldr        x8, [x8, #8]
0x0000000001e9815c: blr        x8
0x0000000001e98160: ldr        x0, [x19, #0xb8]
0x0000000001e98164: str        xzr, [x19, #0xb8]
0x0000000001e98168: cbz        x0, #0x1e98178
0x0000000001e9816c: ldr        x8, [x0]
0x0000000001e98170: ldr        x8, [x8, #8]
0x0000000001e98174: blr        x8
0x0000000001e98178: mov        x0, x19
0x0000000001e9817c: ldp        x29, x30, [sp, #0x10]
0x0000000001e98180: ldp        x20, x19, [sp], #0x20
0x0000000001e98184: ret        
