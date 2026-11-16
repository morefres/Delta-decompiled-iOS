; instruction-faithful ARM64 fallback for RobloxLib::function_40febdc
0x00000000040febdc: stp        x29, x30, [sp, #-0x10]!
0x00000000040febe0: mov        x29, sp
0x00000000040febe4: ldr        x8, [x0]
0x00000000040febe8: ldr        x1, [x8]
0x00000000040febec: cbz        x1, #0x40fec0c
0x00000000040febf0: str        x1, [x8, #8]
0x00000000040febf4: ldp        x9, x0, [x8, #0x10]
0x00000000040febf8: sub        x2, x9, x1
0x00000000040febfc: ldr        x8, [x0]
0x00000000040fec00: ldr        x8, [x8, #0x18]
0x00000000040fec04: mov        w3, #1
0x00000000040fec08: blr        x8
0x00000000040fec0c: ldp        x29, x30, [sp], #0x10
0x00000000040fec10: ret        
0x00000000040fec14: bl         #0x18bd8
