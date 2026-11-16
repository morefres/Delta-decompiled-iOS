; instruction-faithful ARM64 fallback for RobloxLib::function_2a8bb98
0x0000000002a8bb98: sub        sp, sp, #0x90
0x0000000002a8bb9c: stp        x20, x19, [sp, #0x70]
0x0000000002a8bba0: stp        x29, x30, [sp, #0x80]
0x0000000002a8bba4: add        x29, sp, #0x80
0x0000000002a8bba8: adrp       x19, #0x6415000
0x0000000002a8bbac: ldr        x0, [x19, #0x6a0]
0x0000000002a8bbb0: cbnz       x0, #0x2a8bbd0
0x0000000002a8bbb4: adrp       x8, #0x6415000
0x0000000002a8bbb8: add        x8, x8, #0x8e0
0x0000000002a8bbbc: ldarb      w8, [x8]
0x0000000002a8bbc0: tbz        w8, #0, #0x2a8bbe0
0x0000000002a8bbc4: adrp       x0, #0x6415000
0x0000000002a8bbc8: add        x0, x0, #0x6a8
0x0000000002a8bbcc: str        x0, [x19, #0x6a0]
0x0000000002a8bbd0: ldp        x29, x30, [sp, #0x80]
0x0000000002a8bbd4: ldp        x20, x19, [sp, #0x70]
0x0000000002a8bbd8: add        sp, sp, #0x90
0x0000000002a8bbdc: ret        
0x0000000002a8bbe0: adrp       x0, #0x6415000
0x0000000002a8bbe4: add        x0, x0, #0x8e0
0x0000000002a8bbe8: bl         #0x428c
0x0000000002a8bbec: cbz        w0, #0x2a8bbc4
0x0000000002a8bbf0: bl         #0x2a8db2c
0x0000000002a8bbf4: mov        x1, x0
0x0000000002a8bbf8: stur       xzr, [x29, #-0x28]
0x0000000002a8bbfc: sturb      wzr, [x29, #-0x20]
0x0000000002a8bc00: mov        w8, #0x11b
0x0000000002a8bc04: stur       w8, [x29, #-0x1c]
0x0000000002a8bc08: sturb      wzr, [x29, #-0x18]
0x0000000002a8bc0c: movi       v0.16b, #0
0x0000000002a8bc10: stp        q0, q0, [sp, #0x30]
0x0000000002a8bc14: stp        q0, q0, [sp, #0x10]
0x0000000002a8bc18: str        q0, [sp]
0x0000000002a8bc1c: adrp       x0, #0x6415000
0x0000000002a8bc20: add        x0, x0, #0x6a8
0x0000000002a8bc24: adrp       x2, #0x5404000
0x0000000002a8bc28: add        x2, x2, #0xebe
0x0000000002a8bc2c: adrp       x7, #0x65f1000
0x0000000002a8bc30: add        x7, x7, #0x8b0
0x0000000002a8bc34: sub        x5, x29, #0x28
0x0000000002a8bc38: mov        w3, #0x491b
0x0000000002a8bc3c: mov        w4, #0x426
0x0000000002a8bc40: mov        w6, #0x2000000
0x0000000002a8bc44: bl         #0x2a8d684
0x0000000002a8bc48: adrp       x0, #0x2a8b000
0x0000000002a8bc4c: add        x0, x0, #0xc8c
0x0000000002a8bc50: adrp       x1, #0x6415000
0x0000000002a8bc54: add        x1, x1, #0x6a8
0x0000000002a8bc58: adrp       x2, #0
0x0000000002a8bc5c: add        x2, x2, #0
0x0000000002a8bc60: bl         #0x4b984dc
0x0000000002a8bc64: adrp       x0, #0x6415000
0x0000000002a8bc68: add        x0, x0, #0x8e0
0x0000000002a8bc6c: bl         #0x43e8
0x0000000002a8bc70: b          #0x2a8bbc4
0x0000000002a8bc74: mov        x19, x0
0x0000000002a8bc78: adrp       x0, #0x6415000
0x0000000002a8bc7c: add        x0, x0, #0x8e0
0x0000000002a8bc80: bl         #0x4450
0x0000000002a8bc84: mov        x0, x19
0x0000000002a8bc88: bl         #0x4b97984
