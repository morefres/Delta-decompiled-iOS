; instruction-faithful ARM64 fallback for RobloxLib::function_2cbaae0
0x0000000002cbaae0: cmp        x0, x1
0x0000000002cbaae4: b.eq       #0x2cbab30
0x0000000002cbaae8: stp        x20, x19, [sp, #-0x20]!
0x0000000002cbaaec: stp        x29, x30, [sp, #0x10]
0x0000000002cbaaf0: add        x29, sp, #0x10
0x0000000002cbaaf4: mov        x19, x1
0x0000000002cbaaf8: mov        x20, x0
0x0000000002cbaafc: bl         #0xb53454
0x0000000002cbab00: ldr        x8, [x19, #0x20]
0x0000000002cbab04: str        x8, [x20, #0x20]
0x0000000002cbab08: ldr        d0, [x19]
0x0000000002cbab0c: str        d0, [x20]
0x0000000002cbab10: ldr        d0, [x19, #0x18]
0x0000000002cbab14: str        d0, [x20, #0x18]
0x0000000002cbab18: ldur       q0, [x19, #8]
0x0000000002cbab1c: stur       q0, [x20, #8]
0x0000000002cbab20: movi       v0.16b, #0
0x0000000002cbab24: stp        q0, q0, [x19]
0x0000000002cbab28: ldp        x29, x30, [sp, #0x10]
0x0000000002cbab2c: ldp        x20, x19, [sp], #0x20
0x0000000002cbab30: ret        
