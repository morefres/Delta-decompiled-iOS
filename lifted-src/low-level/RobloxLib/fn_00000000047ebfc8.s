; instruction-faithful ARM64 fallback for RobloxLib::function_47ebfc8
0x00000000047ebfc8: sub        sp, sp, #0x40
0x00000000047ebfcc: stp        x22, x21, [sp, #0x10]
0x00000000047ebfd0: stp        x20, x19, [sp, #0x20]
0x00000000047ebfd4: stp        x29, x30, [sp, #0x30]
0x00000000047ebfd8: add        x29, sp, #0x30
0x00000000047ebfdc: mov        x19, x0
0x00000000047ebfe0: mov        x20, x8
0x00000000047ebfe4: ldr        x0, [x0]
0x00000000047ebfe8: ldr        x1, [x19, #8]
0x00000000047ebfec: add        x2, sp, #0xf
0x00000000047ebff0: bl         #0x47ec044
0x00000000047ebff4: ldr        x21, [x19, #8]
0x00000000047ebff8: ldur       x8, [x21, #-0x30]
0x00000000047ebffc: stur       xzr, [x21, #-0x30]
0x00000000047ec000: str        x8, [x20]
0x00000000047ec004: sub        x1, x21, #0x28
0x00000000047ec008: str        xzr, [x20, #0x20]
0x00000000047ec00c: add        x0, x20, #8
0x00000000047ec010: bl         #0x18bf0
0x00000000047ec014: ldur       x8, [x21, #-8]
0x00000000047ec018: str        x8, [x20, #0x28]
0x00000000047ec01c: ldr        x8, [x19, #8]
0x00000000047ec020: sub        x1, x8, #0x30
0x00000000047ec024: mov        x0, x19
0x00000000047ec028: bl         #0x47ec49c
0x00000000047ec02c: ldp        x29, x30, [sp, #0x30]
0x00000000047ec030: ldp        x20, x19, [sp, #0x20]
0x00000000047ec034: ldp        x22, x21, [sp, #0x10]
0x00000000047ec038: add        sp, sp, #0x40
0x00000000047ec03c: ret        
0x00000000047ec040: bl         #0x18bd8
