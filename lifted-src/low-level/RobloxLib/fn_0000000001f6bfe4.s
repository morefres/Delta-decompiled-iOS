; instruction-faithful ARM64 fallback for RobloxLib::function_1f6bfe4
0x0000000001f6bfe4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6bfe8: stp        x29, x30, [sp, #0x10]
0x0000000001f6bfec: add        x29, sp, #0x10
0x0000000001f6bff0: cmp        x0, x1
0x0000000001f6bff4: b.eq       #0x1f6c03c
0x0000000001f6bff8: mov        x19, x0
0x0000000001f6bffc: cbz        x1, #0x1f6c01c
0x0000000001f6c000: cbz        x19, #0x1f6c03c
0x0000000001f6c004: ldr        q0, [x1]
0x0000000001f6c008: ldr        x8, [x1, #0x10]
0x0000000001f6c00c: str        x8, [x19, #0x10]
0x0000000001f6c010: str        q0, [x19]
0x0000000001f6c014: mov        x0, x19
0x0000000001f6c018: b          #0x1f6c040
0x0000000001f6c01c: ldr        x8, [x19, #8]
0x0000000001f6c020: ldr        s0, [x19, #0x10]
0x0000000001f6c024: add        x0, x8, #0xf8
0x0000000001f6c028: bl         #0x1fedf14
0x0000000001f6c02c: ldr        x0, [x19]
0x0000000001f6c030: cbz        x0, #0x1f6c03c
0x0000000001f6c034: bl         #0x6961e8
0x0000000001f6c038: bl         #0x47e93a8
0x0000000001f6c03c: mov        x0, #0
0x0000000001f6c040: ldp        x29, x30, [sp, #0x10]
0x0000000001f6c044: ldp        x20, x19, [sp], #0x20
0x0000000001f6c048: ret        
