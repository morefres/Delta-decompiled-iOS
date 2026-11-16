; instruction-faithful ARM64 fallback for RobloxLib::function_2e20bd0
0x0000000002e20bd0: sub        sp, sp, #0x50
0x0000000002e20bd4: stp        x20, x19, [sp, #0x30]
0x0000000002e20bd8: stp        x29, x30, [sp, #0x40]
0x0000000002e20bdc: add        x29, sp, #0x40
0x0000000002e20be0: mov        x20, x0
0x0000000002e20be4: mov        x19, x8
0x0000000002e20be8: add        x0, sp, #8
0x0000000002e20bec: mov        w1, #0
0x0000000002e20bf0: bl         #0x47fc330
0x0000000002e20bf4: add        x0, sp, #8
0x0000000002e20bf8: bl         #0x47fc5dc
0x0000000002e20bfc: ldrb       w8, [x20, #0x17]
0x0000000002e20c00: sxtb       w9, w8
0x0000000002e20c04: ldp        x10, x11, [x20]
0x0000000002e20c08: cmp        w9, #0
0x0000000002e20c0c: csel       x3, x10, x20, lt
0x0000000002e20c10: csel       x4, x11, x8, lt
0x0000000002e20c14: adrp       x1, #0x5271000
0x0000000002e20c18: add        x1, x1, #0x343
0x0000000002e20c1c: mov        w2, #0xa
0x0000000002e20c20: bl         #0x47fc8dc
0x0000000002e20c24: bl         #0x47fc618
0x0000000002e20c28: add        x0, sp, #8
0x0000000002e20c2c: mov        x8, x19
0x0000000002e20c30: bl         #0x47fcde8
0x0000000002e20c34: add        x0, sp, #8
0x0000000002e20c38: bl         #0x47fc4ec
0x0000000002e20c3c: ldp        x29, x30, [sp, #0x40]
0x0000000002e20c40: ldp        x20, x19, [sp, #0x30]
0x0000000002e20c44: add        sp, sp, #0x50
0x0000000002e20c48: ret        
0x0000000002e20c4c: mov        x19, x0
0x0000000002e20c50: add        x0, sp, #8
0x0000000002e20c54: bl         #0x47fc4ec
0x0000000002e20c58: mov        x0, x19
0x0000000002e20c5c: bl         #0x4b97984
