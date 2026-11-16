; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1800
0x0000000003ea1800: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea1804: stp        x29, x30, [sp, #0x10]
0x0000000003ea1808: add        x29, sp, #0x10
0x0000000003ea180c: mov        x19, x0
0x0000000003ea1810: adrp       x8, #0x5fa9000
0x0000000003ea1814: add        x8, x8, #0xd10
0x0000000003ea1818: str        x8, [x0]
0x0000000003ea181c: ldr        x0, [x0, #0xb8]
0x0000000003ea1820: str        xzr, [x19, #0xb8]
0x0000000003ea1824: cbz        x0, #0x3ea1834
0x0000000003ea1828: ldr        x8, [x0]
0x0000000003ea182c: ldr        x8, [x8, #8]
0x0000000003ea1830: blr        x8
0x0000000003ea1834: mov        x0, x19
0x0000000003ea1838: bl         #0x440a6a0
0x0000000003ea183c: ldp        x29, x30, [sp, #0x10]
0x0000000003ea1840: ldp        x20, x19, [sp], #0x20
0x0000000003ea1844: b          #0x47e93a8
