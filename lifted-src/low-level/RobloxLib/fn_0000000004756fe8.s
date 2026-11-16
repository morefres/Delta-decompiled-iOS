; instruction-faithful ARM64 fallback for RobloxLib::function_4756fe8
0x0000000004756fe8: stp        x29, x30, [sp, #-0x10]!
0x0000000004756fec: mov        x29, sp
0x0000000004756ff0: cbz        x1, #0x4757004
0x0000000004756ff4: cbz        x0, #0x4757018
0x0000000004756ff8: mov        x8, x0
0x0000000004756ffc: blr        x1
0x0000000004757000: b          #0x4757018
0x0000000004757004: ldr        x8, [x0]
0x0000000004757008: str        xzr, [x0]
0x000000000475700c: cbz        x8, #0x4757018
0x0000000004757010: mov        x0, x8
0x0000000004757014: bl         #0x47eaa08
0x0000000004757018: mov        w0, #1
0x000000000475701c: ldp        x29, x30, [sp], #0x10
0x0000000004757020: ret        
0x0000000004757024: bl         #0x18bd8
