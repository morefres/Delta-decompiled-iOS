; instruction-faithful ARM64 fallback for RobloxLib::function_2a07fbc
0x0000000002a07fbc: sub        sp, sp, #0x30
0x0000000002a07fc0: stp        x20, x19, [sp, #0x10]
0x0000000002a07fc4: stp        x29, x30, [sp, #0x20]
0x0000000002a07fc8: add        x29, sp, #0x20
0x0000000002a07fcc: mov        x19, x2
0x0000000002a07fd0: mov        x20, x0
0x0000000002a07fd4: ldr        x0, [x0, #0xb8]
0x0000000002a07fd8: ldr        x8, [x0]
0x0000000002a07fdc: ldr        x8, [x8, #0x20]
0x0000000002a07fe0: blr        x8
0x0000000002a07fe4: str        w0, [sp, #0xc]
0x0000000002a07fe8: ldr        x0, [x20, #0xb8]
0x0000000002a07fec: ldr        x8, [x0]
0x0000000002a07ff0: ldr        x8, [x8, #0x28]
0x0000000002a07ff4: add        x2, sp, #0xc
0x0000000002a07ff8: mov        x1, x19
0x0000000002a07ffc: blr        x8
0x0000000002a08000: ldp        x29, x30, [sp, #0x20]
0x0000000002a08004: ldp        x20, x19, [sp, #0x10]
0x0000000002a08008: add        sp, sp, #0x30
0x0000000002a0800c: ret        
