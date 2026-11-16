; instruction-faithful ARM64 fallback for RobloxLib::function_2f90af0
0x0000000002f90af0: sub        sp, sp, #0x60
0x0000000002f90af4: stp        x22, x21, [sp, #0x30]
0x0000000002f90af8: stp        x20, x19, [sp, #0x40]
0x0000000002f90afc: stp        x29, x30, [sp, #0x50]
0x0000000002f90b00: add        x29, sp, #0x50
0x0000000002f90b04: mov        x19, x0
0x0000000002f90b08: ldr        x9, [x0, #0x10]!
0x0000000002f90b0c: ldr        x8, [x19]
0x0000000002f90b10: sub        x9, x9, x8
0x0000000002f90b14: asr        x9, x9, #3
0x0000000002f90b18: mov        x10, #-0x5555555555555556
0x0000000002f90b1c: movk       x10, #0xaaab
0x0000000002f90b20: mul        x9, x9, x10
0x0000000002f90b24: cmp        x9, x1
0x0000000002f90b28: b.hs       #0x2f90b90
0x0000000002f90b2c: mov        x9, #-0x5555555555555556
0x0000000002f90b30: movk       x9, #0xaaab
0x0000000002f90b34: movk       x9, #0xaaa, lsl #48
0x0000000002f90b38: cmp        x1, x9
0x0000000002f90b3c: b.hs       #0x2f90ba4
0x0000000002f90b40: ldr        x9, [x19, #8]
0x0000000002f90b44: sub        x20, x9, x8
0x0000000002f90b48: str        x0, [sp, #0x28]
0x0000000002f90b4c: bl         #0x219e80
0x0000000002f90b50: add        x21, x0, x20
0x0000000002f90b54: mov        w8, #0x18
0x0000000002f90b58: madd       x22, x1, x8, x0
0x0000000002f90b5c: ldp        x1, x8, [x19]
0x0000000002f90b60: sub        x2, x8, x1
0x0000000002f90b64: sub        x20, x21, x2
0x0000000002f90b68: mov        x0, x20
0x0000000002f90b6c: bl         #0x4b98ee4
0x0000000002f90b70: ldr        x8, [x19]
0x0000000002f90b74: stp        x20, x21, [x19]
0x0000000002f90b78: ldr        x9, [x19, #0x10]
0x0000000002f90b7c: str        x22, [x19, #0x10]
0x0000000002f90b80: stp        x8, x9, [sp, #0x18]
0x0000000002f90b84: stp        x8, x8, [sp, #8]
0x0000000002f90b88: add        x0, sp, #8
0x0000000002f90b8c: bl         #0xa80160
0x0000000002f90b90: ldp        x29, x30, [sp, #0x50]
0x0000000002f90b94: ldp        x20, x19, [sp, #0x40]
0x0000000002f90b98: ldp        x22, x21, [sp, #0x30]
0x0000000002f90b9c: add        sp, sp, #0x60
0x0000000002f90ba0: ret        
0x0000000002f90ba4: bl         #0x2dc64
