; instruction-faithful ARM64 fallback for RobloxLib::function_1cfaaac
0x0000000001cfaaac: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfaab0: stp        x29, x30, [sp, #0x10]
0x0000000001cfaab4: add        x29, sp, #0x10
0x0000000001cfaab8: mov        x19, x0
0x0000000001cfaabc: adrp       x8, #0x5d8f000
0x0000000001cfaac0: add        x8, x8, #0x6d0
0x0000000001cfaac4: str        x8, [x0]
0x0000000001cfaac8: ldr        x0, [x0, #0xc0]
0x0000000001cfaacc: str        xzr, [x19, #0xc0]
0x0000000001cfaad0: cbz        x0, #0x1cfaae0
0x0000000001cfaad4: ldr        x8, [x0]
0x0000000001cfaad8: ldr        x8, [x8, #8]
0x0000000001cfaadc: blr        x8
0x0000000001cfaae0: ldr        x0, [x19, #0xb8]
0x0000000001cfaae4: str        xzr, [x19, #0xb8]
0x0000000001cfaae8: cbz        x0, #0x1cfaaf8
0x0000000001cfaaec: ldr        x8, [x0]
0x0000000001cfaaf0: ldr        x8, [x8, #8]
0x0000000001cfaaf4: blr        x8
0x0000000001cfaaf8: mov        x0, x19
0x0000000001cfaafc: ldp        x29, x30, [sp, #0x10]
0x0000000001cfab00: ldp        x20, x19, [sp], #0x20
0x0000000001cfab04: ret        
