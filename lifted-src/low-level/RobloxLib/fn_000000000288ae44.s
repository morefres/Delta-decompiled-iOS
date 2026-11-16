; instruction-faithful ARM64 fallback for RobloxLib::function_288ae44
0x000000000288ae44: sub        sp, sp, #0x30
0x000000000288ae48: stp        x20, x19, [sp, #0x10]
0x000000000288ae4c: stp        x29, x30, [sp, #0x20]
0x000000000288ae50: add        x29, sp, #0x20
0x000000000288ae54: mov        x19, x2
0x000000000288ae58: add        x2, sp, #0xc
0x000000000288ae5c: bl         #0x4409ebc
0x000000000288ae60: cbz        w0, #0x288aea8
0x000000000288ae64: bl         #0x294fc28
0x000000000288ae68: str        x0, [x19]
0x000000000288ae6c: bl         #0x288bb70
0x000000000288ae70: ldr        x8, [x19, #8]
0x000000000288ae74: cmp        x8, x0
0x000000000288ae78: b.eq       #0x288aea0
0x000000000288ae7c: mov        x20, x0
0x000000000288ae80: cbz        x8, #0x288ae90
0x000000000288ae84: ldr        x8, [x8, #0x10]
0x000000000288ae88: add        x0, x19, #0x10
0x000000000288ae8c: blr        x8
0x000000000288ae90: ldr        w8, [sp, #0xc]
0x000000000288ae94: str        w8, [x19, #0x10]
0x000000000288ae98: str        x20, [x19, #8]
0x000000000288ae9c: b          #0x288aea8
0x000000000288aea0: ldr        w8, [sp, #0xc]
0x000000000288aea4: str        w8, [x19, #0x10]
0x000000000288aea8: ldp        x29, x30, [sp, #0x20]
0x000000000288aeac: ldp        x20, x19, [sp, #0x10]
0x000000000288aeb0: add        sp, sp, #0x30
0x000000000288aeb4: ret        
