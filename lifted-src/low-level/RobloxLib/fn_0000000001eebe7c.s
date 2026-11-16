; instruction-faithful ARM64 fallback for RobloxLib::function_1eebe7c
0x0000000001eebe7c: sub        sp, sp, #0x30
0x0000000001eebe80: stp        x20, x19, [sp, #0x10]
0x0000000001eebe84: stp        x29, x30, [sp, #0x20]
0x0000000001eebe88: add        x29, sp, #0x20
0x0000000001eebe8c: mov        x19, x0
0x0000000001eebe90: adrp       x8, #0x5bdb000
0x0000000001eebe94: add        x8, x8, #0xe70
0x0000000001eebe98: str        x8, [x0]
0x0000000001eebe9c: ldr        x0, [x0, #0x78]
0x0000000001eebea0: cbz        x0, #0x1eebeac
0x0000000001eebea4: str        x0, [x19, #0x80]
0x0000000001eebea8: bl         #0x47e93a8
0x0000000001eebeac: add        x8, x19, #0x60
0x0000000001eebeb0: str        x8, [sp, #8]
0x0000000001eebeb4: add        x0, sp, #8
0x0000000001eebeb8: bl         #0x246dc
0x0000000001eebebc: mov        x0, x19
0x0000000001eebec0: bl         #0x47e93a8
0x0000000001eebec4: ldp        x29, x30, [sp, #0x20]
0x0000000001eebec8: ldp        x20, x19, [sp, #0x10]
0x0000000001eebecc: add        sp, sp, #0x30
0x0000000001eebed0: ret        
