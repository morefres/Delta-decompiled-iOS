; instruction-faithful ARM64 fallback for RobloxLib::function_2eaea70
0x0000000002eaea70: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaea74: stp        x29, x30, [sp, #0x10]
0x0000000002eaea78: add        x29, sp, #0x10
0x0000000002eaea7c: mov        x19, x0
0x0000000002eaea80: adrp       x8, #0x5bd8000
0x0000000002eaea84: add        x8, x8, #0x7e0
0x0000000002eaea88: str        x8, [x0]
0x0000000002eaea8c: ldr        x0, [x0, #0xc0]
0x0000000002eaea90: str        xzr, [x19, #0xc0]
0x0000000002eaea94: cbz        x0, #0x2eaeaa4
0x0000000002eaea98: ldr        x8, [x0]
0x0000000002eaea9c: ldr        x8, [x8, #8]
0x0000000002eaeaa0: blr        x8
0x0000000002eaeaa4: ldr        x0, [x19, #0xb8]
0x0000000002eaeaa8: str        xzr, [x19, #0xb8]
0x0000000002eaeaac: cbz        x0, #0x2eaeabc
0x0000000002eaeab0: ldr        x8, [x0]
0x0000000002eaeab4: ldr        x8, [x8, #8]
0x0000000002eaeab8: blr        x8
0x0000000002eaeabc: ldr        x0, [x19, #0xb0]
0x0000000002eaeac0: str        xzr, [x19, #0xb0]
0x0000000002eaeac4: cbz        x0, #0x2eaead4
0x0000000002eaeac8: ldr        x8, [x0]
0x0000000002eaeacc: ldr        x8, [x8, #8]
0x0000000002eaead0: blr        x8
0x0000000002eaead4: mov        x0, x19
0x0000000002eaead8: ldp        x29, x30, [sp, #0x10]
0x0000000002eaeadc: ldp        x20, x19, [sp], #0x20
0x0000000002eaeae0: b          #0x47e93a8
