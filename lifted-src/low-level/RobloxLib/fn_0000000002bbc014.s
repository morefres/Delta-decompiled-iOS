; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc014
0x0000000002bbc014: stp        x24, x23, [sp, #-0x40]!
0x0000000002bbc018: stp        x22, x21, [sp, #0x10]
0x0000000002bbc01c: stp        x20, x19, [sp, #0x20]
0x0000000002bbc020: stp        x29, x30, [sp, #0x30]
0x0000000002bbc024: add        x29, sp, #0x30
0x0000000002bbc028: mov        x21, x3
0x0000000002bbc02c: mov        x22, x2
0x0000000002bbc030: mov        x23, x1
0x0000000002bbc034: mov        x19, x8
0x0000000002bbc038: mov        w0, #0x110
0x0000000002bbc03c: bl         #0x47e9370
0x0000000002bbc040: mov        x20, x0
0x0000000002bbc044: mov        x1, x23
0x0000000002bbc048: mov        x2, x22
0x0000000002bbc04c: mov        x3, x21
0x0000000002bbc050: bl         #0x2bbc08c
0x0000000002bbc054: add        x2, x20, #0x18
0x0000000002bbc058: stp        x2, x20, [x19]
0x0000000002bbc05c: add        x1, x20, #0x20
0x0000000002bbc060: mov        x0, x19
0x0000000002bbc064: ldp        x29, x30, [sp, #0x30]
0x0000000002bbc068: ldp        x20, x19, [sp, #0x20]
0x0000000002bbc06c: ldp        x22, x21, [sp, #0x10]
0x0000000002bbc070: ldp        x24, x23, [sp], #0x40
0x0000000002bbc074: b          #0x2136c
0x0000000002bbc078: mov        x19, x0
0x0000000002bbc07c: mov        x0, x20
0x0000000002bbc080: bl         #0x47e93a8
0x0000000002bbc084: mov        x0, x19
0x0000000002bbc088: bl         #0x4b97984
