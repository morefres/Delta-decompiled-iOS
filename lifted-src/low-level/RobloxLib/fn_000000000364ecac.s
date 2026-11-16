; instruction-faithful ARM64 fallback for RobloxLib::function_364ecac
0x000000000364ecac: stp        x20, x19, [sp, #-0x20]!
0x000000000364ecb0: stp        x29, x30, [sp, #0x10]
0x000000000364ecb4: add        x29, sp, #0x10
0x000000000364ecb8: mov        x19, x0
0x000000000364ecbc: ldr        x8, [x0]
0x000000000364ecc0: ldr        x8, [x8, #0x10]
0x000000000364ecc4: blr        x8
0x000000000364ecc8: bl         #0x34cec70
0x000000000364eccc: cbz        w0, #0x364ecec
0x000000000364ecd0: ldr        x8, [x19]
0x000000000364ecd4: ldr        x8, [x8, #0x18]
0x000000000364ecd8: mov        x0, x19
0x000000000364ecdc: blr        x8
0x000000000364ece0: ldp        x29, x30, [sp, #0x10]
0x000000000364ece4: ldp        x20, x19, [sp], #0x20
0x000000000364ece8: b          #0x34cec70
0x000000000364ecec: ldp        x29, x30, [sp, #0x10]
0x000000000364ecf0: ldp        x20, x19, [sp], #0x20
0x000000000364ecf4: ret        
