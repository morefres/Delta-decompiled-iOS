; instruction-faithful ARM64 fallback for RobloxLib::function_419bbc8
0x000000000419bbc8: sub        sp, sp, #0x40
0x000000000419bbcc: stp        x22, x21, [sp, #0x10]
0x000000000419bbd0: stp        x20, x19, [sp, #0x20]
0x000000000419bbd4: stp        x29, x30, [sp, #0x30]
0x000000000419bbd8: add        x29, sp, #0x30
0x000000000419bbdc: mov        x19, x2
0x000000000419bbe0: mov        x21, x1
0x000000000419bbe4: mov        x22, x0
0x000000000419bbe8: mov        x20, x8
0x000000000419bbec: mov        x8, sp
0x000000000419bbf0: bl         #0x419b468
0x000000000419bbf4: ldr        x8, [sp]
0x000000000419bbf8: cbz        x8, #0x419bc18
0x000000000419bbfc: ldr        x9, [sp, #8]
0x000000000419bc00: stp        x8, x9, [x20]
0x000000000419bc04: ldp        x29, x30, [sp, #0x30]
0x000000000419bc08: ldp        x20, x19, [sp, #0x20]
0x000000000419bc0c: ldp        x22, x21, [sp, #0x10]
0x000000000419bc10: add        sp, sp, #0x40
0x000000000419bc14: ret        
0x000000000419bc18: mov        x8, x20
0x000000000419bc1c: mov        x0, x22
0x000000000419bc20: mov        x1, x21
0x000000000419bc24: mov        x2, x19
0x000000000419bc28: bl         #0x41806b4
0x000000000419bc2c: ldr        x19, [sp, #8]
0x000000000419bc30: cbz        x19, #0x419bc04
0x000000000419bc34: add        x8, x19, #8
0x000000000419bc38: ldaxr      x9, [x8]
0x000000000419bc3c: sub        x10, x9, #1
0x000000000419bc40: stlxr      w11, x10, [x8]
0x000000000419bc44: cbnz       w11, #0x419bc38
0x000000000419bc48: cbnz       x9, #0x419bc04
0x000000000419bc4c: ldr        x8, [x19]
0x000000000419bc50: ldr        x8, [x8, #0x10]
0x000000000419bc54: mov        x0, x19
0x000000000419bc58: blr        x8
0x000000000419bc5c: mov        x0, x19
0x000000000419bc60: ldp        x29, x30, [sp, #0x30]
0x000000000419bc64: ldp        x20, x19, [sp, #0x20]
0x000000000419bc68: ldp        x22, x21, [sp, #0x10]
0x000000000419bc6c: add        sp, sp, #0x40
0x000000000419bc70: b          #0x4b9808c
0x000000000419bc74: mov        x19, x0
0x000000000419bc78: mov        x0, sp
0x000000000419bc7c: bl         #0x1df28
0x000000000419bc80: mov        x0, x19
0x000000000419bc84: bl         #0x4b97984
