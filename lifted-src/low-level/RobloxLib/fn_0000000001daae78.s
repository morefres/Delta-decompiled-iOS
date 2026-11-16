; instruction-faithful ARM64 fallback for RobloxLib::function_1daae78
0x0000000001daae78: sub        sp, sp, #0x30
0x0000000001daae7c: stp        x20, x19, [sp, #0x10]
0x0000000001daae80: stp        x29, x30, [sp, #0x20]
0x0000000001daae84: add        x29, sp, #0x20
0x0000000001daae88: mov        x19, x0
0x0000000001daae8c: adrp       x8, #0x5bdb000
0x0000000001daae90: add        x8, x8, #0xe70
0x0000000001daae94: str        x8, [x0]
0x0000000001daae98: ldr        x0, [x0, #0x78]
0x0000000001daae9c: cbz        x0, #0x1daaea8
0x0000000001daaea0: str        x0, [x19, #0x80]
0x0000000001daaea4: bl         #0x47e93a8
0x0000000001daaea8: add        x8, x19, #0x60
0x0000000001daaeac: str        x8, [sp, #8]
0x0000000001daaeb0: add        x0, sp, #8
0x0000000001daaeb4: bl         #0x246dc
0x0000000001daaeb8: mov        x0, x19
0x0000000001daaebc: bl         #0x47e93a8
0x0000000001daaec0: ldp        x29, x30, [sp, #0x20]
0x0000000001daaec4: ldp        x20, x19, [sp, #0x10]
0x0000000001daaec8: add        sp, sp, #0x30
0x0000000001daaecc: ret        
