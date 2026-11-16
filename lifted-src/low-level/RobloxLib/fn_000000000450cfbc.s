; instruction-faithful ARM64 fallback for RobloxLib::function_450cfbc
0x000000000450cfbc: ldr        x8, [x0, #0x10]
0x000000000450cfc0: cbz        x8, #0x450d024
0x000000000450cfc4: stp        x22, x21, [sp, #-0x30]!
0x000000000450cfc8: stp        x20, x19, [sp, #0x10]
0x000000000450cfcc: stp        x29, x30, [sp, #0x20]
0x000000000450cfd0: add        x29, sp, #0x20
0x000000000450cfd4: mov        x19, x0
0x000000000450cfd8: ldp        x8, x20, [x0]
0x000000000450cfdc: ldr        x8, [x8, #8]
0x000000000450cfe0: ldr        x9, [x20]
0x000000000450cfe4: str        x8, [x9, #8]
0x000000000450cfe8: str        x9, [x8]
0x000000000450cfec: str        xzr, [x0, #0x10]
0x000000000450cff0: cmp        x20, x0
0x000000000450cff4: b.eq       #0x450d018
0x000000000450cff8: ldr        x21, [x20, #8]
0x000000000450cffc: add        x0, x20, #0x28
0x000000000450d000: bl         #0x1df28
0x000000000450d004: mov        x0, x20
0x000000000450d008: bl         #0x47e93a8
0x000000000450d00c: mov        x20, x21
0x000000000450d010: cmp        x21, x19
0x000000000450d014: b.ne       #0x450cff8
0x000000000450d018: ldp        x29, x30, [sp, #0x20]
0x000000000450d01c: ldp        x20, x19, [sp, #0x10]
0x000000000450d020: ldp        x22, x21, [sp], #0x30
0x000000000450d024: ret        
