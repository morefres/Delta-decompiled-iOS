; instruction-faithful ARM64 fallback for RobloxLib::function_2b9bb94
0x0000000002b9bb94: sub        sp, sp, #0x50
0x0000000002b9bb98: stp        x22, x21, [sp, #0x20]
0x0000000002b9bb9c: stp        x20, x19, [sp, #0x30]
0x0000000002b9bba0: stp        x29, x30, [sp, #0x40]
0x0000000002b9bba4: add        x29, sp, #0x40
0x0000000002b9bba8: mov        x20, x1
0x0000000002b9bbac: mov        x21, x0
0x0000000002b9bbb0: mov        x19, x8
0x0000000002b9bbb4: stp        xzr, xzr, [x8]
0x0000000002b9bbb8: adrp       x8, #0x6912000
0x0000000002b9bbbc: add        x8, x8, #0xd80
0x0000000002b9bbc0: ldrb       w8, [x8]
0x0000000002b9bbc4: cmp        w8, #1
0x0000000002b9bbc8: b.ne       #0x2b9bc14
0x0000000002b9bbcc: bl         #0x695394
0x0000000002b9bbd0: str        x0, [sp, #0x18]
0x0000000002b9bbd4: add        x8, sp, #8
0x0000000002b9bbd8: add        x0, sp, #0x18
0x0000000002b9bbdc: mov        x1, x21
0x0000000002b9bbe0: mov        x2, x20
0x0000000002b9bbe4: bl         #0x2bb114c
0x0000000002b9bbe8: add        x1, sp, #8
0x0000000002b9bbec: mov        x0, x19
0x0000000002b9bbf0: bl         #0x1a230
0x0000000002b9bbf4: ldr        x19, [sp, #0x10]
0x0000000002b9bbf8: cbz        x19, #0x2b9bc6c
0x0000000002b9bbfc: add        x8, x19, #8
0x0000000002b9bc00: ldaxr      x9, [x8]
0x0000000002b9bc04: sub        x10, x9, #1
0x0000000002b9bc08: stlxr      w11, x10, [x8]
0x0000000002b9bc0c: cbnz       w11, #0x2b9bc00
0x0000000002b9bc10: b          #0x2b9bc50
0x0000000002b9bc14: add        x8, sp, #8
0x0000000002b9bc18: add        x0, sp, #0x18
0x0000000002b9bc1c: mov        x1, x21
0x0000000002b9bc20: mov        x2, x20
0x0000000002b9bc24: bl         #0x2bb12ec
0x0000000002b9bc28: add        x1, sp, #8
0x0000000002b9bc2c: mov        x0, x19
0x0000000002b9bc30: bl         #0x1a230
0x0000000002b9bc34: ldr        x19, [sp, #0x10]
0x0000000002b9bc38: cbz        x19, #0x2b9bc6c
0x0000000002b9bc3c: add        x8, x19, #8
0x0000000002b9bc40: ldaxr      x9, [x8]
0x0000000002b9bc44: sub        x10, x9, #1
0x0000000002b9bc48: stlxr      w11, x10, [x8]
0x0000000002b9bc4c: cbnz       w11, #0x2b9bc40
0x0000000002b9bc50: cbnz       x9, #0x2b9bc6c
0x0000000002b9bc54: ldr        x8, [x19]
0x0000000002b9bc58: ldr        x8, [x8, #0x10]
0x0000000002b9bc5c: mov        x0, x19
0x0000000002b9bc60: blr        x8
0x0000000002b9bc64: mov        x0, x19
0x0000000002b9bc68: bl         #0x4b9808c
0x0000000002b9bc6c: ldp        x29, x30, [sp, #0x40]
0x0000000002b9bc70: ldp        x20, x19, [sp, #0x30]
0x0000000002b9bc74: ldp        x22, x21, [sp, #0x20]
0x0000000002b9bc78: add        sp, sp, #0x50
0x0000000002b9bc7c: ret        
0x0000000002b9bc80: b          #0x2b9bc84
0x0000000002b9bc84: mov        x20, x0
0x0000000002b9bc88: mov        x0, x19
0x0000000002b9bc8c: bl         #0x1df28
0x0000000002b9bc90: mov        x0, x20
0x0000000002b9bc94: bl         #0x4b97984
