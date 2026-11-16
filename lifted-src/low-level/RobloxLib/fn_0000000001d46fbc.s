; instruction-faithful ARM64 fallback for RobloxLib::function_1d46fbc
0x0000000001d46fbc: sub        sp, sp, #0x30
0x0000000001d46fc0: stp        x20, x19, [sp, #0x10]
0x0000000001d46fc4: stp        x29, x30, [sp, #0x20]
0x0000000001d46fc8: add        x29, sp, #0x20
0x0000000001d46fcc: mov        x19, x0
0x0000000001d46fd0: adrp       x8, #0x5daa000
0x0000000001d46fd4: add        x8, x8, #0xc50
0x0000000001d46fd8: str        x8, [x0], #0xb8
0x0000000001d46fdc: mov        x1, #0
0x0000000001d46fe0: bl         #0x4e468
0x0000000001d46fe4: mov        x0, x19
0x0000000001d46fe8: ldr        x1, [x0, #0xb0]!
0x0000000001d46fec: str        xzr, [x0]
0x0000000001d46ff0: cbz        x1, #0x1d46ff8
0x0000000001d46ff4: bl         #0x246a4
0x0000000001d46ff8: adrp       x8, #0x5bd9000
0x0000000001d46ffc: add        x8, x8, #0xad8
0x0000000001d47000: str        x8, [x19]
0x0000000001d47004: ldr        x0, [x19, #0x88]
0x0000000001d47008: cbz        x0, #0x1d47014
0x0000000001d4700c: str        x0, [x19, #0x90]
0x0000000001d47010: bl         #0x47e93a8
0x0000000001d47014: add        x8, x19, #0x70
0x0000000001d47018: str        x8, [sp, #8]
0x0000000001d4701c: add        x0, sp, #8
0x0000000001d47020: bl         #0x246dc
0x0000000001d47024: mov        x0, x19
0x0000000001d47028: bl         #0x47e93a8
0x0000000001d4702c: ldp        x29, x30, [sp, #0x20]
0x0000000001d47030: ldp        x20, x19, [sp, #0x10]
0x0000000001d47034: add        sp, sp, #0x30
0x0000000001d47038: ret        
