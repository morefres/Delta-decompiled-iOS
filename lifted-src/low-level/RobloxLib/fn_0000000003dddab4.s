; instruction-faithful ARM64 fallback for RobloxLib::function_3dddab4
0x0000000003dddab4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dddab8: stp        x29, x30, [sp, #0x10]
0x0000000003dddabc: add        x29, sp, #0x10
0x0000000003dddac0: mov        x19, x0
0x0000000003dddac4: adrp       x8, #0x5f9d000
0x0000000003dddac8: add        x8, x8, #0x708
0x0000000003dddacc: str        x8, [x0], #0x58
0x0000000003dddad0: bl         #0x1df28
0x0000000003dddad4: ldr        x0, [x19, #0x40]
0x0000000003dddad8: bl         #0x47e93a8
0x0000000003dddadc: add        x0, x19, #0x28
0x0000000003dddae0: bl         #0x3dddb44
0x0000000003dddae4: add        x0, x19, #8
0x0000000003dddae8: bl         #0x3dd41c8
0x0000000003dddaec: mov        x0, x19
0x0000000003dddaf0: ldp        x29, x30, [sp, #0x10]
0x0000000003dddaf4: ldp        x20, x19, [sp], #0x20
0x0000000003dddaf8: ret        
0x0000000003dddafc: stp        x20, x19, [sp, #-0x20]!
0x0000000003dddb00: stp        x29, x30, [sp, #0x10]
0x0000000003dddb04: add        x29, sp, #0x10
0x0000000003dddb08: mov        x19, x0
0x0000000003dddb0c: adrp       x8, #0x5f9d000
0x0000000003dddb10: add        x8, x8, #0x708
0x0000000003dddb14: str        x8, [x0], #0x58
0x0000000003dddb18: bl         #0x1df28
0x0000000003dddb1c: ldr        x0, [x19, #0x40]
0x0000000003dddb20: bl         #0x47e93a8
0x0000000003dddb24: add        x0, x19, #0x28
0x0000000003dddb28: bl         #0x3dddb44
0x0000000003dddb2c: add        x0, x19, #8
0x0000000003dddb30: bl         #0x3dd41c8
0x0000000003dddb34: mov        x0, x19
0x0000000003dddb38: ldp        x29, x30, [sp, #0x10]
0x0000000003dddb3c: ldp        x20, x19, [sp], #0x20
0x0000000003dddb40: b          #0x47e93a8
