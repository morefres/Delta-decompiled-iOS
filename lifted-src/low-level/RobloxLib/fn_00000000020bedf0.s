; instruction-faithful ARM64 fallback for RobloxLib::function_20bedf0
0x00000000020bedf0: stp        x20, x19, [sp, #-0x20]!
0x00000000020bedf4: stp        x29, x30, [sp, #0x10]
0x00000000020bedf8: add        x29, sp, #0x10
0x00000000020bedfc: mov        x20, x1
0x00000000020bee00: mov        x19, x0
0x00000000020bee04: ldr        q0, [x1]
0x00000000020bee08: str        q0, [x0]
0x00000000020bee0c: ldr        x8, [x1, #0x10]
0x00000000020bee10: str        x8, [x0, #0x10]
0x00000000020bee14: cbz        x8, #0x20bee2c
0x00000000020bee18: add        x8, x8, #0x10
0x00000000020bee1c: ldxr       x9, [x8]
0x00000000020bee20: add        x9, x9, #1
0x00000000020bee24: stxr       w10, x9, [x8]
0x00000000020bee28: cbnz       w10, #0x20bee1c
0x00000000020bee2c: ldrh       w8, [x20, #0x18]
0x00000000020bee30: strh       w8, [x19, #0x18]
0x00000000020bee34: ldrsb      w8, [x20, #0x37]
0x00000000020bee38: tbnz       w8, #0x1f, #0x20bee50
0x00000000020bee3c: ldur       q0, [x20, #0x20]
0x00000000020bee40: ldur       x8, [x20, #0x30]
0x00000000020bee44: stur       x8, [x19, #0x30]
0x00000000020bee48: stur       q0, [x19, #0x20]
0x00000000020bee4c: b          #0x20bee5c
0x00000000020bee50: ldp        x1, x2, [x20, #0x20]
0x00000000020bee54: add        x0, x19, #0x20
0x00000000020bee58: bl         #0x23268
0x00000000020bee5c: ldr        x8, [x20, #0x38]
0x00000000020bee60: str        x8, [x19, #0x38]
0x00000000020bee64: ldp        x29, x30, [sp, #0x10]
0x00000000020bee68: ldp        x20, x19, [sp], #0x20
0x00000000020bee6c: ret        
0x00000000020bee70: mov        x20, x0
0x00000000020bee74: ldr        x0, [x19, #0x10]
0x00000000020bee78: cbz        x0, #0x20bee80
0x00000000020bee7c: bl         #0x4b9808c
0x00000000020bee80: mov        x0, x20
0x00000000020bee84: bl         #0x4b97984
