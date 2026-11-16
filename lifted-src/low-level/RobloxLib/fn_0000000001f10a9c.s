; instruction-faithful ARM64 fallback for RobloxLib::function_1f10a9c
0x0000000001f10a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f10aa0: stp        x29, x30, [sp, #0x10]
0x0000000001f10aa4: add        x29, sp, #0x10
0x0000000001f10aa8: mov        x19, x0
0x0000000001f10aac: ldr        x8, [x1]
0x0000000001f10ab0: str        x8, [x0]
0x0000000001f10ab4: str        xzr, [x1]
0x0000000001f10ab8: ldr        w8, [x1, #8]
0x0000000001f10abc: str        w8, [x0, #8]
0x0000000001f10ac0: ldrsb      w8, [x1, #0x27]
0x0000000001f10ac4: tbnz       w8, #0x1f, #0x1f10adc
0x0000000001f10ac8: ldur       q0, [x1, #0x10]
0x0000000001f10acc: ldur       x8, [x1, #0x20]
0x0000000001f10ad0: stur       x8, [x19, #0x20]
0x0000000001f10ad4: stur       q0, [x19, #0x10]
0x0000000001f10ad8: b          #0x1f10aec
0x0000000001f10adc: ldp        x8, x2, [x1, #0x10]
0x0000000001f10ae0: add        x0, x19, #0x10
0x0000000001f10ae4: mov        x1, x8
0x0000000001f10ae8: bl         #0x23268
0x0000000001f10aec: ldp        x29, x30, [sp, #0x10]
0x0000000001f10af0: ldp        x20, x19, [sp], #0x20
0x0000000001f10af4: ret        
0x0000000001f10af8: mov        x20, x0
0x0000000001f10afc: mov        x0, x19
0x0000000001f10b00: bl         #0x2c998
0x0000000001f10b04: mov        x0, x20
0x0000000001f10b08: bl         #0x4b97984
