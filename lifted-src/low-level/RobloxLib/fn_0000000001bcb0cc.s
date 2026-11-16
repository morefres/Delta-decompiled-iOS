; instruction-faithful ARM64 fallback for RobloxLib::function_1bcb0cc
0x0000000001bcb0cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcb0d0: stp        x29, x30, [sp, #0x10]
0x0000000001bcb0d4: add        x29, sp, #0x10
0x0000000001bcb0d8: mov        x19, x0
0x0000000001bcb0dc: adrp       x8, #0x5bf2000
0x0000000001bcb0e0: add        x8, x8, #0x1e8
0x0000000001bcb0e4: str        x8, [x0]
0x0000000001bcb0e8: ldr        x0, [x0, #0xc0]
0x0000000001bcb0ec: str        xzr, [x19, #0xc0]
0x0000000001bcb0f0: cbz        x0, #0x1bcb100
0x0000000001bcb0f4: ldr        x8, [x0]
0x0000000001bcb0f8: ldr        x8, [x8, #8]
0x0000000001bcb0fc: blr        x8
0x0000000001bcb100: ldr        x0, [x19, #0xb8]
0x0000000001bcb104: str        xzr, [x19, #0xb8]
0x0000000001bcb108: cbz        x0, #0x1bcb118
0x0000000001bcb10c: ldr        x8, [x0]
0x0000000001bcb110: ldr        x8, [x8, #8]
0x0000000001bcb114: blr        x8
0x0000000001bcb118: ldr        x0, [x19, #0xb0]
0x0000000001bcb11c: str        xzr, [x19, #0xb0]
0x0000000001bcb120: cbz        x0, #0x1bcb130
0x0000000001bcb124: ldr        x8, [x0]
0x0000000001bcb128: ldr        x8, [x8, #8]
0x0000000001bcb12c: blr        x8
0x0000000001bcb130: mov        x0, x19
0x0000000001bcb134: ldp        x29, x30, [sp, #0x10]
0x0000000001bcb138: ldp        x20, x19, [sp], #0x20
0x0000000001bcb13c: ret        
