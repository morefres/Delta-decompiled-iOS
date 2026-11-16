; instruction-faithful ARM64 fallback for RobloxLib::function_3dcfee4
0x0000000003dcfee4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcfee8: stp        x29, x30, [sp, #0x10]
0x0000000003dcfeec: add        x29, sp, #0x10
0x0000000003dcfef0: mov        x19, x0
0x0000000003dcfef4: bl         #0x3dcf160
0x0000000003dcfef8: bl         #0x3dcfe48
0x0000000003dcfefc: str        x0, [x19, #0x418]
0x0000000003dcff00: mov        x0, x19
0x0000000003dcff04: ldp        x29, x30, [sp, #0x10]
0x0000000003dcff08: ldp        x20, x19, [sp], #0x20
0x0000000003dcff0c: ret        
0x0000000003dcff10: mov        x20, x0
0x0000000003dcff14: ldr        x0, [x19, #0x400]
0x0000000003dcff18: cbz        x0, #0x3dcff2c
0x0000000003dcff1c: ldr        x8, [x0]
0x0000000003dcff20: ldr        x8, [x8, #0x20]
0x0000000003dcff24: blr        x8
0x0000000003dcff28: str        xzr, [x19, #0x400]
0x0000000003dcff2c: add        x8, x19, #0x408
0x0000000003dcff30: movi       v0.16b, #0
0x0000000003dcff34: str        q0, [x8]
0x0000000003dcff38: mov        x0, x20
0x0000000003dcff3c: bl         #0x4b97984
