; instruction-faithful ARM64 fallback for RobloxLib::function_1bfeff4
0x0000000001bfeff4: sub        sp, sp, #0x30
0x0000000001bfeff8: stp        x20, x19, [sp, #0x10]
0x0000000001bfeffc: stp        x29, x30, [sp, #0x20]
0x0000000001bff000: add        x29, sp, #0x20
0x0000000001bff004: mov        x19, x0
0x0000000001bff008: adrp       x8, #0x5bdb000
0x0000000001bff00c: add        x8, x8, #0xe70
0x0000000001bff010: str        x8, [x0]
0x0000000001bff014: ldr        x0, [x0, #0x78]
0x0000000001bff018: cbz        x0, #0x1bff024
0x0000000001bff01c: str        x0, [x19, #0x80]
0x0000000001bff020: bl         #0x47e93a8
0x0000000001bff024: add        x8, x19, #0x60
0x0000000001bff028: str        x8, [sp, #8]
0x0000000001bff02c: add        x0, sp, #8
0x0000000001bff030: bl         #0x246dc
0x0000000001bff034: mov        x0, x19
0x0000000001bff038: bl         #0x47e93a8
0x0000000001bff03c: ldp        x29, x30, [sp, #0x20]
0x0000000001bff040: ldp        x20, x19, [sp, #0x10]
0x0000000001bff044: add        sp, sp, #0x30
0x0000000001bff048: ret        
