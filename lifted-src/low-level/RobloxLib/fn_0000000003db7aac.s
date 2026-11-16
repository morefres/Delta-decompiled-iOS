; instruction-faithful ARM64 fallback for RobloxLib::function_3db7aac
0x0000000003db7aac: stp        x20, x19, [sp, #-0x20]!
0x0000000003db7ab0: stp        x29, x30, [sp, #0x10]
0x0000000003db7ab4: add        x29, sp, #0x10
0x0000000003db7ab8: mov        x19, x0
0x0000000003db7abc: adrp       x8, #0x5f9b000
0x0000000003db7ac0: add        x8, x8, #0xc38
0x0000000003db7ac4: str        x8, [x0]
0x0000000003db7ac8: ldrsb      w8, [x0, #0x5f]
0x0000000003db7acc: tbz        w8, #0x1f, #0x3db7ad8
0x0000000003db7ad0: ldr        x0, [x19, #0x48]
0x0000000003db7ad4: bl         #0x47e93a8
0x0000000003db7ad8: add        x0, x19, #0x38
0x0000000003db7adc: mov        x1, #0
0x0000000003db7ae0: bl         #0x3db7a84
0x0000000003db7ae4: add        x0, x19, #0x30
0x0000000003db7ae8: mov        x1, #0
0x0000000003db7aec: bl         #0x3db7a84
0x0000000003db7af0: ldr        x0, [x19, #0x28]
0x0000000003db7af4: str        xzr, [x19, #0x28]
0x0000000003db7af8: cbz        x0, #0x3db7b08
0x0000000003db7afc: ldr        x8, [x0]
0x0000000003db7b00: ldr        x8, [x8, #8]
0x0000000003db7b04: blr        x8
0x0000000003db7b08: add        x0, x19, #8
0x0000000003db7b0c: bl         #0x3da75f0
0x0000000003db7b10: mov        x0, x19
0x0000000003db7b14: ldp        x29, x30, [sp, #0x10]
0x0000000003db7b18: ldp        x20, x19, [sp], #0x20
0x0000000003db7b1c: ret        
