; instruction-faithful ARM64 fallback for RobloxLib::function_3e6fa60
0x0000000003e6fa60: sub        sp, sp, #0x30
0x0000000003e6fa64: stp        x20, x19, [sp, #0x10]
0x0000000003e6fa68: stp        x29, x30, [sp, #0x20]
0x0000000003e6fa6c: add        x29, sp, #0x20
0x0000000003e6fa70: mov        x19, x0
0x0000000003e6fa74: adrp       x8, #0x5bdb000
0x0000000003e6fa78: add        x8, x8, #0xe70
0x0000000003e6fa7c: str        x8, [x0]
0x0000000003e6fa80: ldr        x0, [x0, #0x78]
0x0000000003e6fa84: cbz        x0, #0x3e6fa90
0x0000000003e6fa88: str        x0, [x19, #0x80]
0x0000000003e6fa8c: bl         #0x47e93a8
0x0000000003e6fa90: add        x8, x19, #0x60
0x0000000003e6fa94: str        x8, [sp, #8]
0x0000000003e6fa98: add        x0, sp, #8
0x0000000003e6fa9c: bl         #0x246dc
0x0000000003e6faa0: mov        x0, x19
0x0000000003e6faa4: bl         #0x47e93a8
0x0000000003e6faa8: ldp        x29, x30, [sp, #0x20]
0x0000000003e6faac: ldp        x20, x19, [sp, #0x10]
0x0000000003e6fab0: add        sp, sp, #0x30
0x0000000003e6fab4: ret        
