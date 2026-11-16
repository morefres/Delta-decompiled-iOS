; instruction-faithful ARM64 fallback for RobloxLib::function_1bbbfe0
0x0000000001bbbfe0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbbfe4: stp        x29, x30, [sp, #0x10]
0x0000000001bbbfe8: add        x29, sp, #0x10
0x0000000001bbbfec: mov        x19, x0
0x0000000001bbbff0: adrp       x8, #0x5beb000
0x0000000001bbbff4: add        x8, x8, #0xa38
0x0000000001bbbff8: str        x8, [x0]
0x0000000001bbbffc: ldr        x0, [x0, #0xc0]
0x0000000001bbc000: str        xzr, [x19, #0xc0]
0x0000000001bbc004: cbz        x0, #0x1bbc014
0x0000000001bbc008: ldr        x8, [x0]
0x0000000001bbc00c: ldr        x8, [x8, #8]
0x0000000001bbc010: blr        x8
0x0000000001bbc014: ldr        x0, [x19, #0xb8]
0x0000000001bbc018: str        xzr, [x19, #0xb8]
0x0000000001bbc01c: cbz        x0, #0x1bbc02c
0x0000000001bbc020: ldr        x8, [x0]
0x0000000001bbc024: ldr        x8, [x8, #8]
0x0000000001bbc028: blr        x8
0x0000000001bbc02c: ldr        x0, [x19, #0xb0]
0x0000000001bbc030: str        xzr, [x19, #0xb0]
0x0000000001bbc034: cbz        x0, #0x1bbc044
0x0000000001bbc038: ldr        x8, [x0]
0x0000000001bbc03c: ldr        x8, [x8, #8]
0x0000000001bbc040: blr        x8
0x0000000001bbc044: mov        x0, x19
0x0000000001bbc048: ldp        x29, x30, [sp, #0x10]
0x0000000001bbc04c: ldp        x20, x19, [sp], #0x20
0x0000000001bbc050: ret        
