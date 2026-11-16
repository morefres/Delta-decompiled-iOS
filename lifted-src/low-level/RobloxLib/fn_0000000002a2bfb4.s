; instruction-faithful ARM64 fallback for RobloxLib::function_2a2bfb4
0x0000000002a2bfb4: sub        sp, sp, #0x40
0x0000000002a2bfb8: stp        x22, x21, [sp, #0x10]
0x0000000002a2bfbc: stp        x20, x19, [sp, #0x20]
0x0000000002a2bfc0: stp        x29, x30, [sp, #0x30]
0x0000000002a2bfc4: add        x29, sp, #0x30
0x0000000002a2bfc8: mov        x21, x2
0x0000000002a2bfcc: mov        x19, x1
0x0000000002a2bfd0: mov        x20, x0
0x0000000002a2bfd4: ldr        x22, [x2]
0x0000000002a2bfd8: bl         #0x29703c4
0x0000000002a2bfdc: cmp        x0, x22
0x0000000002a2bfe0: b.ne       #0x2a2c018
0x0000000002a2bfe4: ldr        w8, [x21, #0x10]
0x0000000002a2bfe8: str        w8, [sp, #0xc]
0x0000000002a2bfec: ldr        x0, [x20, #0xb8]
0x0000000002a2bff0: ldr        x8, [x0]
0x0000000002a2bff4: ldr        x8, [x8, #0x28]
0x0000000002a2bff8: add        x2, sp, #0xc
0x0000000002a2bffc: mov        x1, x19
0x0000000002a2c000: blr        x8
0x0000000002a2c004: ldp        x29, x30, [sp, #0x30]
0x0000000002a2c008: ldp        x20, x19, [sp, #0x20]
0x0000000002a2c00c: ldp        x22, x21, [sp, #0x10]
0x0000000002a2c010: add        sp, sp, #0x40
0x0000000002a2c014: ret        
0x0000000002a2c018: adrp       x0, #0x5228000
0x0000000002a2c01c: add        x0, x0, #0x5b2
0x0000000002a2c020: bl         #0x47ee168
