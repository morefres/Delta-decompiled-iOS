; instruction-faithful ARM64 fallback for RobloxLib::function_441cfbc
0x000000000441cfbc: sub        sp, sp, #0x30
0x000000000441cfc0: stp        x20, x19, [sp, #0x10]
0x000000000441cfc4: stp        x29, x30, [sp, #0x20]
0x000000000441cfc8: add        x29, sp, #0x20
0x000000000441cfcc: mov        x20, x1
0x000000000441cfd0: mov        x19, x0
0x000000000441cfd4: stp        xzr, xzr, [x0, #8]
0x000000000441cfd8: adrp       x8, #0x6024000
0x000000000441cfdc: add        x8, x8, #0x8f8
0x000000000441cfe0: str        x8, [x0]
0x000000000441cfe4: bl         #0x695394
0x000000000441cfe8: mov        x1, x0
0x000000000441cfec: stp        x20, x0, [sp]
0x000000000441cff0: add        x8, x19, #0x18
0x000000000441cff4: add        x0, sp, #8
0x000000000441cff8: mov        x2, sp
0x000000000441cffc: bl         #0x41ed490
0x000000000441d000: mov        x0, x19
0x000000000441d004: ldp        x29, x30, [sp, #0x20]
0x000000000441d008: ldp        x20, x19, [sp, #0x10]
0x000000000441d00c: add        sp, sp, #0x30
0x000000000441d010: ret        
0x000000000441d014: mov        x20, x0
0x000000000441d018: mov        x0, x19
0x000000000441d01c: bl         #0x4b980a4
0x000000000441d020: mov        x0, x20
0x000000000441d024: bl         #0x4b97984
