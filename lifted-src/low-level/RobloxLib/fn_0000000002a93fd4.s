; instruction-faithful ARM64 fallback for RobloxLib::function_2a93fd4
0x0000000002a93fd4: sub        sp, sp, #0x40
0x0000000002a93fd8: stp        x22, x21, [sp, #0x10]
0x0000000002a93fdc: stp        x20, x19, [sp, #0x20]
0x0000000002a93fe0: stp        x29, x30, [sp, #0x30]
0x0000000002a93fe4: add        x29, sp, #0x30
0x0000000002a93fe8: mov        x19, x1
0x0000000002a93fec: mov        x20, x0
0x0000000002a93ff0: ldr        x0, [x0, #0xc8]
0x0000000002a93ff4: ldrsb      w8, [x2, #0x17]
0x0000000002a93ff8: ldr        x9, [x2]
0x0000000002a93ffc: cmp        w8, #0
0x0000000002a94000: csel       x1, x9, x2, lt
0x0000000002a94004: add        x2, sp, #8
0x0000000002a94008: bl         #0x440a0e8
0x0000000002a9400c: mov        x21, x0
0x0000000002a94010: cbz        w0, #0x2a94034
0x0000000002a94014: ldr        w8, [sp, #8]
0x0000000002a94018: str        w8, [sp, #0xc]
0x0000000002a9401c: ldr        x0, [x20, #0xb8]
0x0000000002a94020: ldr        x8, [x0]
0x0000000002a94024: ldr        x8, [x8, #0x28]
0x0000000002a94028: add        x2, sp, #0xc
0x0000000002a9402c: mov        x1, x19
0x0000000002a94030: blr        x8
0x0000000002a94034: mov        x0, x21
0x0000000002a94038: ldp        x29, x30, [sp, #0x30]
0x0000000002a9403c: ldp        x20, x19, [sp, #0x20]
0x0000000002a94040: ldp        x22, x21, [sp, #0x10]
0x0000000002a94044: add        sp, sp, #0x40
0x0000000002a94048: ret        
