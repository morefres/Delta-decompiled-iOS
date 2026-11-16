; instruction-faithful ARM64 fallback for RobloxLib::function_1dacf58
0x0000000001dacf58: sub        sp, sp, #0x30
0x0000000001dacf5c: stp        x20, x19, [sp, #0x10]
0x0000000001dacf60: stp        x29, x30, [sp, #0x20]
0x0000000001dacf64: add        x29, sp, #0x20
0x0000000001dacf68: mov        x19, x0
0x0000000001dacf6c: adrp       x8, #0x5bdb000
0x0000000001dacf70: add        x8, x8, #0xe70
0x0000000001dacf74: str        x8, [x0]
0x0000000001dacf78: ldr        x0, [x0, #0x78]
0x0000000001dacf7c: cbz        x0, #0x1dacf88
0x0000000001dacf80: str        x0, [x19, #0x80]
0x0000000001dacf84: bl         #0x47e93a8
0x0000000001dacf88: add        x8, x19, #0x60
0x0000000001dacf8c: str        x8, [sp, #8]
0x0000000001dacf90: add        x0, sp, #8
0x0000000001dacf94: bl         #0x246dc
0x0000000001dacf98: mov        x0, x19
0x0000000001dacf9c: ldp        x29, x30, [sp, #0x20]
0x0000000001dacfa0: ldp        x20, x19, [sp, #0x10]
0x0000000001dacfa4: add        sp, sp, #0x30
0x0000000001dacfa8: ret        
0x0000000001dacfac: sub        sp, sp, #0x30
0x0000000001dacfb0: stp        x20, x19, [sp, #0x10]
0x0000000001dacfb4: stp        x29, x30, [sp, #0x20]
0x0000000001dacfb8: add        x29, sp, #0x20
0x0000000001dacfbc: mov        x19, x0
0x0000000001dacfc0: adrp       x8, #0x5bdb000
0x0000000001dacfc4: add        x8, x8, #0xe70
0x0000000001dacfc8: str        x8, [x0]
0x0000000001dacfcc: ldr        x0, [x0, #0x78]
0x0000000001dacfd0: cbz        x0, #0x1dacfdc
0x0000000001dacfd4: str        x0, [x19, #0x80]
0x0000000001dacfd8: bl         #0x47e93a8
0x0000000001dacfdc: add        x8, x19, #0x60
0x0000000001dacfe0: str        x8, [sp, #8]
0x0000000001dacfe4: add        x0, sp, #8
0x0000000001dacfe8: bl         #0x246dc
0x0000000001dacfec: mov        x0, x19
0x0000000001dacff0: bl         #0x47e93a8
0x0000000001dacff4: ldp        x29, x30, [sp, #0x20]
0x0000000001dacff8: ldp        x20, x19, [sp, #0x10]
0x0000000001dacffc: add        sp, sp, #0x30
0x0000000001dad000: ret        
