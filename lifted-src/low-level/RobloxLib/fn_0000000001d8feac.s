; instruction-faithful ARM64 fallback for RobloxLib::function_1d8feac
0x0000000001d8feac: sub        sp, sp, #0x50
0x0000000001d8feb0: stp        x20, x19, [sp, #0x30]
0x0000000001d8feb4: stp        x29, x30, [sp, #0x40]
0x0000000001d8feb8: add        x29, sp, #0x40
0x0000000001d8febc: mov        x9, x0
0x0000000001d8fec0: mov        x19, x8
0x0000000001d8fec4: add        x0, sp, #8
0x0000000001d8fec8: add        x1, x9, #0xa8
0x0000000001d8fecc: bl         #0x196ce14
0x0000000001d8fed0: add        x0, sp, #8
0x0000000001d8fed4: bl         #0x25f7e08
0x0000000001d8fed8: ldrh       w8, [x0]
0x0000000001d8fedc: strh       w8, [x19], #8
0x0000000001d8fee0: ldrsb      w8, [x0, #0x1f]
0x0000000001d8fee4: tbnz       w8, #0x1f, #0x1d8fefc
0x0000000001d8fee8: ldur       q0, [x0, #8]
0x0000000001d8feec: ldur       x8, [x0, #0x18]
0x0000000001d8fef0: str        x8, [x19, #0x10]
0x0000000001d8fef4: str        q0, [x19]
0x0000000001d8fef8: b          #0x1d8ff08
0x0000000001d8fefc: ldp        x1, x2, [x0, #8]
0x0000000001d8ff00: mov        x0, x19
0x0000000001d8ff04: bl         #0x23268
0x0000000001d8ff08: add        x0, sp, #8
0x0000000001d8ff0c: bl         #0x196c43c
0x0000000001d8ff10: ldp        x29, x30, [sp, #0x40]
0x0000000001d8ff14: ldp        x20, x19, [sp, #0x30]
0x0000000001d8ff18: add        sp, sp, #0x50
0x0000000001d8ff1c: ret        
0x0000000001d8ff20: mov        x19, x0
0x0000000001d8ff24: add        x0, sp, #8
0x0000000001d8ff28: bl         #0x196c43c
0x0000000001d8ff2c: mov        x0, x19
0x0000000001d8ff30: bl         #0x4b97984
