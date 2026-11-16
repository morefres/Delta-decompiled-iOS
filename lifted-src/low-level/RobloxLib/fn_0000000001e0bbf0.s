; instruction-faithful ARM64 fallback for RobloxLib::function_1e0bbf0
0x0000000001e0bbf0: sub        sp, sp, #0x70
0x0000000001e0bbf4: stp        x20, x19, [sp, #0x50]
0x0000000001e0bbf8: stp        x29, x30, [sp, #0x60]
0x0000000001e0bbfc: add        x29, sp, #0x60
0x0000000001e0bc00: mov        x20, x1
0x0000000001e0bc04: mov        x19, x0
0x0000000001e0bc08: adrp       x8, #0x6199000
0x0000000001e0bc0c: add        x8, x8, #0xb00
0x0000000001e0bc10: ldr        x8, [x8]
0x0000000001e0bc14: sub        x0, x0, #0x98
0x0000000001e0bc18: blr        x8
0x0000000001e0bc1c: ldrh       w8, [x20]
0x0000000001e0bc20: strh       w8, [sp, #8]
0x0000000001e0bc24: ldur       q0, [x20, #8]
0x0000000001e0bc28: stur       q0, [sp, #0x10]
0x0000000001e0bc2c: ldr        x8, [x20, #0x18]
0x0000000001e0bc30: str        x8, [sp, #0x20]
0x0000000001e0bc34: stp        xzr, xzr, [x20, #8]
0x0000000001e0bc38: str        xzr, [x20, #0x18]
0x0000000001e0bc3c: add        x8, sp, #0x28
0x0000000001e0bc40: add        x0, sp, #8
0x0000000001e0bc44: bl         #0x26c9e48
0x0000000001e0bc48: add        x1, sp, #0x28
0x0000000001e0bc4c: mov        x0, x19
0x0000000001e0bc50: bl         #0x1e0bd24
0x0000000001e0bc54: add        x0, sp, #0x28
0x0000000001e0bc58: bl         #0x196c43c
0x0000000001e0bc5c: ldrsb      w8, [sp, #0x27]
0x0000000001e0bc60: tbz        w8, #0x1f, #0x1e0bc6c
0x0000000001e0bc64: ldr        x0, [sp, #0x10]
0x0000000001e0bc68: bl         #0x47e93a8
0x0000000001e0bc6c: ldp        x29, x30, [sp, #0x60]
0x0000000001e0bc70: ldp        x20, x19, [sp, #0x50]
0x0000000001e0bc74: add        sp, sp, #0x70
0x0000000001e0bc78: ret        
0x0000000001e0bc7c: mov        x19, x0
0x0000000001e0bc80: add        x0, sp, #0x28
0x0000000001e0bc84: bl         #0x196c43c
0x0000000001e0bc88: b          #0x1e0bc90
0x0000000001e0bc8c: mov        x19, x0
0x0000000001e0bc90: ldrsb      w8, [sp, #0x27]
0x0000000001e0bc94: tbz        w8, #0x1f, #0x1e0bca0
0x0000000001e0bc98: ldr        x0, [sp, #0x10]
0x0000000001e0bc9c: bl         #0x47e93a8
0x0000000001e0bca0: mov        x0, x19
0x0000000001e0bca4: bl         #0x4b97984
