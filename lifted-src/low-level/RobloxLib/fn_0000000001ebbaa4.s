; instruction-faithful ARM64 fallback for RobloxLib::function_1ebbaa4
0x0000000001ebbaa4: sub        sp, sp, #0x30
0x0000000001ebbaa8: stp        x20, x19, [sp, #0x10]
0x0000000001ebbaac: stp        x29, x30, [sp, #0x20]
0x0000000001ebbab0: add        x29, sp, #0x20
0x0000000001ebbab4: mov        x19, x0
0x0000000001ebbab8: adrp       x8, #0x5bdb000
0x0000000001ebbabc: add        x8, x8, #0xe70
0x0000000001ebbac0: str        x8, [x0]
0x0000000001ebbac4: ldr        x0, [x0, #0x78]
0x0000000001ebbac8: cbz        x0, #0x1ebbad4
0x0000000001ebbacc: str        x0, [x19, #0x80]
0x0000000001ebbad0: bl         #0x47e93a8
0x0000000001ebbad4: add        x8, x19, #0x60
0x0000000001ebbad8: str        x8, [sp, #8]
0x0000000001ebbadc: add        x0, sp, #8
0x0000000001ebbae0: bl         #0x246dc
0x0000000001ebbae4: mov        x0, x19
0x0000000001ebbae8: bl         #0x47e93a8
0x0000000001ebbaec: ldp        x29, x30, [sp, #0x20]
0x0000000001ebbaf0: ldp        x20, x19, [sp, #0x10]
0x0000000001ebbaf4: add        sp, sp, #0x30
0x0000000001ebbaf8: ret        
