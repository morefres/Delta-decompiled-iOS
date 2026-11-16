; instruction-faithful ARM64 fallback for RobloxLib::function_445ebb0
0x000000000445ebb0: sub        sp, sp, #0x50
0x000000000445ebb4: stp        x22, x21, [sp, #0x20]
0x000000000445ebb8: stp        x20, x19, [sp, #0x30]
0x000000000445ebbc: stp        x29, x30, [sp, #0x40]
0x000000000445ebc0: add        x29, sp, #0x40
0x000000000445ebc4: mov        x19, x2
0x000000000445ebc8: mov        x20, x1
0x000000000445ebcc: mov        x21, x0
0x000000000445ebd0: bl         #0x695394
0x000000000445ebd4: mov        x1, x0
0x000000000445ebd8: stp        x20, x0, [sp, #0x10]
0x000000000445ebdc: mov        x8, sp
0x000000000445ebe0: add        x0, sp, #0x18
0x000000000445ebe4: add        x2, sp, #0x10
0x000000000445ebe8: mov        x3, x19
0x000000000445ebec: bl         #0x445ec74
0x000000000445ebf0: ldr        q0, [sp]
0x000000000445ebf4: str        q0, [x21]
0x000000000445ebf8: mov        x0, x21
0x000000000445ebfc: ldp        x29, x30, [sp, #0x40]
0x000000000445ec00: ldp        x20, x19, [sp, #0x30]
0x000000000445ec04: ldp        x22, x21, [sp, #0x20]
0x000000000445ec08: add        sp, sp, #0x50
0x000000000445ec0c: ret        
