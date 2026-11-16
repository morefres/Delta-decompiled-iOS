; instruction-faithful ARM64 fallback for RobloxLib::function_229bc40
0x000000000229bc40: stp        x20, x19, [sp, #-0x20]!
0x000000000229bc44: stp        x29, x30, [sp, #0x10]
0x000000000229bc48: add        x29, sp, #0x10
0x000000000229bc4c: mov        x19, x0
0x000000000229bc50: add        x0, x0, #0xa8
0x000000000229bc54: bl         #0x18c70
0x000000000229bc58: add        x0, x19, #0x88
0x000000000229bc5c: bl         #0x18c70
0x000000000229bc60: add        x0, x19, #0x78
0x000000000229bc64: bl         #0x1df28
0x000000000229bc68: ldr        x8, [x19, #0x30]
0x000000000229bc6c: cbz        x8, #0x229bc7c
0x000000000229bc70: ldr        x8, [x8, #0x10]
0x000000000229bc74: add        x0, x19, #0x38
0x000000000229bc78: blr        x8
0x000000000229bc7c: ldrsb      w8, [x19, #0x27]
0x000000000229bc80: tbz        w8, #0x1f, #0x229bc8c
0x000000000229bc84: ldr        x0, [x19, #0x10]
0x000000000229bc88: bl         #0x47e93a8
0x000000000229bc8c: mov        x0, x19
0x000000000229bc90: ldp        x29, x30, [sp, #0x10]
0x000000000229bc94: ldp        x20, x19, [sp], #0x20
0x000000000229bc98: b          #0x1df28
0x000000000229bc9c: bl         #0x18bd8
