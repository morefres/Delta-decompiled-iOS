; instruction-faithful ARM64 fallback for RobloxLib::function_3922ac8
0x0000000003922ac8: sub        sp, sp, #0x30
0x0000000003922acc: stp        x20, x19, [sp, #0x10]
0x0000000003922ad0: stp        x29, x30, [sp, #0x20]
0x0000000003922ad4: add        x29, sp, #0x20
0x0000000003922ad8: mov        x19, x0
0x0000000003922adc: ldr        x0, [x0, #0x58]
0x0000000003922ae0: cbz        x0, #0x3922aec
0x0000000003922ae4: str        x0, [x19, #0x60]
0x0000000003922ae8: bl         #0x47e93a8
0x0000000003922aec: ldr        x0, [x19, #0x40]
0x0000000003922af0: cbz        x0, #0x3922afc
0x0000000003922af4: str        x0, [x19, #0x48]
0x0000000003922af8: bl         #0x47e93a8
0x0000000003922afc: add        x8, x19, #0x10
0x0000000003922b00: str        x8, [sp, #8]
0x0000000003922b04: add        x0, sp, #8
0x0000000003922b08: bl         #0x3f5b38
0x0000000003922b0c: mov        x0, x19
0x0000000003922b10: mov        x1, #0
0x0000000003922b14: bl         #0x9fa5b4
0x0000000003922b18: mov        x0, x19
0x0000000003922b1c: ldp        x29, x30, [sp, #0x20]
0x0000000003922b20: ldp        x20, x19, [sp, #0x10]
0x0000000003922b24: add        sp, sp, #0x30
0x0000000003922b28: ret        
