; instruction-faithful ARM64 fallback for RobloxLib::function_25abaa8
0x00000000025abaa8: stp        x20, x19, [sp, #-0x20]!
0x00000000025abaac: stp        x29, x30, [sp, #0x10]
0x00000000025abab0: add        x29, sp, #0x10
0x00000000025abab4: mov        x19, x1
0x00000000025abab8: mov        x20, x0
0x00000000025ababc: bl         #0x25abaf0
0x00000000025abac0: ldr        x8, [x20, #0x10]
0x00000000025abac4: mov        w9, w0
0x00000000025abac8: mov        w10, #0x30
0x00000000025abacc: umaddl     x20, w9, w10, x8
0x00000000025abad0: tbz        x0, #0x20, #0x25abae0
0x00000000025abad4: mov        x0, x20
0x00000000025abad8: mov        x1, x19
0x00000000025abadc: bl         #0xacdb0
0x00000000025abae0: add        x0, x20, #8
0x00000000025abae4: ldp        x29, x30, [sp, #0x10]
0x00000000025abae8: ldp        x20, x19, [sp], #0x20
0x00000000025abaec: ret        
