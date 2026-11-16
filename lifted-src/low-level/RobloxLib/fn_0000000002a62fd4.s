; instruction-faithful ARM64 fallback for RobloxLib::function_2a62fd4
0x0000000002a62fd4: sub        sp, sp, #0x30
0x0000000002a62fd8: stp        x20, x19, [sp, #0x10]
0x0000000002a62fdc: stp        x29, x30, [sp, #0x20]
0x0000000002a62fe0: add        x29, sp, #0x20
0x0000000002a62fe4: mov        x19, x0
0x0000000002a62fe8: str        w1, [sp, #0xc]
0x0000000002a62fec: adrp       x8, #0x6199000
0x0000000002a62ff0: add        x8, x8, #0xb00
0x0000000002a62ff4: ldr        x8, [x8]
0x0000000002a62ff8: mov        x9, #-0x1060
0x0000000002a62ffc: add        x0, x0, x9
0x0000000002a63000: blr        x8
0x0000000002a63004: ldr        x8, [x19]
0x0000000002a63008: ldr        x8, [x8, #0x48]
0x0000000002a6300c: add        x1, sp, #0xc
0x0000000002a63010: mov        x0, x19
0x0000000002a63014: blr        x8
0x0000000002a63018: ldp        x29, x30, [sp, #0x20]
0x0000000002a6301c: ldp        x20, x19, [sp, #0x10]
0x0000000002a63020: add        sp, sp, #0x30
0x0000000002a63024: ret        
