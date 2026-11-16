; instruction-faithful ARM64 fallback for RobloxLib::function_3e69c90
0x0000000003e69c90: stp        x20, x19, [sp, #-0x20]!
0x0000000003e69c94: stp        x29, x30, [sp, #0x10]
0x0000000003e69c98: add        x29, sp, #0x10
0x0000000003e69c9c: mov        x19, x0
0x0000000003e69ca0: adrp       x8, #0x5fa0000
0x0000000003e69ca4: add        x8, x8, #0xda8
0x0000000003e69ca8: str        x8, [x0]
0x0000000003e69cac: ldr        x0, [x0, #0xc0]
0x0000000003e69cb0: str        xzr, [x19, #0xc0]
0x0000000003e69cb4: cbz        x0, #0x3e69cc4
0x0000000003e69cb8: ldr        x8, [x0]
0x0000000003e69cbc: ldr        x8, [x8, #8]
0x0000000003e69cc0: blr        x8
0x0000000003e69cc4: ldr        x0, [x19, #0xb8]
0x0000000003e69cc8: str        xzr, [x19, #0xb8]
0x0000000003e69ccc: cbz        x0, #0x3e69cdc
0x0000000003e69cd0: ldr        x8, [x0]
0x0000000003e69cd4: ldr        x8, [x8, #8]
0x0000000003e69cd8: blr        x8
0x0000000003e69cdc: mov        x0, x19
0x0000000003e69ce0: ldp        x29, x30, [sp, #0x10]
0x0000000003e69ce4: ldp        x20, x19, [sp], #0x20
0x0000000003e69ce8: ret        
