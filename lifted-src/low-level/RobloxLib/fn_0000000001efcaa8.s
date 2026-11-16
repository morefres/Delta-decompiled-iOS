; instruction-faithful ARM64 fallback for RobloxLib::function_1efcaa8
0x0000000001efcaa8: sub        sp, sp, #0x30
0x0000000001efcaac: stp        x20, x19, [sp, #0x10]
0x0000000001efcab0: stp        x29, x30, [sp, #0x20]
0x0000000001efcab4: add        x29, sp, #0x20
0x0000000001efcab8: mov        x19, x0
0x0000000001efcabc: adrp       x8, #0x5bdb000
0x0000000001efcac0: add        x8, x8, #0xe70
0x0000000001efcac4: str        x8, [x0]
0x0000000001efcac8: ldr        x0, [x0, #0x78]
0x0000000001efcacc: cbz        x0, #0x1efcad8
0x0000000001efcad0: str        x0, [x19, #0x80]
0x0000000001efcad4: bl         #0x47e93a8
0x0000000001efcad8: add        x8, x19, #0x60
0x0000000001efcadc: str        x8, [sp, #8]
0x0000000001efcae0: add        x0, sp, #8
0x0000000001efcae4: bl         #0x246dc
0x0000000001efcae8: mov        x0, x19
0x0000000001efcaec: bl         #0x47e93a8
0x0000000001efcaf0: ldp        x29, x30, [sp, #0x20]
0x0000000001efcaf4: ldp        x20, x19, [sp, #0x10]
0x0000000001efcaf8: add        sp, sp, #0x30
0x0000000001efcafc: ret        
