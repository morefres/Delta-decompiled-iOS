; instruction-faithful ARM64 fallback for RobloxLib::function_2dd4974
0x0000000002dd4974: sub        sp, sp, #0x30
0x0000000002dd4978: stp        x20, x19, [sp, #0x10]
0x0000000002dd497c: stp        x29, x30, [sp, #0x20]
0x0000000002dd4980: add        x29, sp, #0x20
0x0000000002dd4984: add        x8, x0, #0x98
0x0000000002dd4988: ldarb      w9, [x8]
0x0000000002dd498c: tbnz       w9, #0, #0x2dd4a14
0x0000000002dd4990: mov        x19, x0
0x0000000002dd4994: add        x9, x0, #8, lsl #12
0x0000000002dd4998: mov        w10, #1
0x0000000002dd499c: stlrb      w10, [x8]
0x0000000002dd49a0: ldr        x8, [x9, #0xbf0]
0x0000000002dd49a4: cbz        x8, #0x2dd49b0
0x0000000002dd49a8: ldr        x0, [x9, #0xbf8]
0x0000000002dd49ac: blr        x8
0x0000000002dd49b0: mov        w0, #8
0x0000000002dd49b4: bl         #0x47e9370
0x0000000002dd49b8: mov        x20, x0
0x0000000002dd49bc: bl         #0x4b97fe4
0x0000000002dd49c0: mov        w0, #0x10
0x0000000002dd49c4: bl         #0x47e9370
0x0000000002dd49c8: mov        x3, x0
0x0000000002dd49cc: stp        x20, x19, [x0]
0x0000000002dd49d0: str        x0, [sp, #8]
0x0000000002dd49d4: adrp       x2, #0x2dd5000
0x0000000002dd49d8: add        x2, x2, #0x40
0x0000000002dd49dc: mov        x0, sp
0x0000000002dd49e0: mov        x1, #0
0x0000000002dd49e4: bl         #0x4b993ac
0x0000000002dd49e8: cbnz       w0, #0x2dd4a28
0x0000000002dd49ec: str        xzr, [sp, #8]
0x0000000002dd49f0: add        x0, sp, #8
0x0000000002dd49f4: bl         #0x49f9b0
0x0000000002dd49f8: ldr        x8, [x19, #0x20]
0x0000000002dd49fc: cbnz       x8, #0x2dd4a38
0x0000000002dd4a00: ldr        x8, [sp]
0x0000000002dd4a04: str        x8, [x19, #0x20]
0x0000000002dd4a08: str        xzr, [sp]
0x0000000002dd4a0c: mov        x0, sp
0x0000000002dd4a10: bl         #0x4b9829c
0x0000000002dd4a14: mov        w0, #0
0x0000000002dd4a18: ldp        x29, x30, [sp, #0x20]
0x0000000002dd4a1c: ldp        x20, x19, [sp, #0x10]
0x0000000002dd4a20: add        sp, sp, #0x30
0x0000000002dd4a24: ret        
0x0000000002dd4a28: adrp       x1, #0x5234000
0x0000000002dd4a2c: add        x1, x1, #0x4e2
0x0000000002dd4a30: bl         #0x4b980c8
0x0000000002dd4a34: brk        #1
0x0000000002dd4a38: bl         #0x4b98488
0x0000000002dd4a3c: mov        x19, x0
0x0000000002dd4a40: mov        x0, x20
0x0000000002dd4a44: bl         #0x4b97ff0
0x0000000002dd4a48: b          #0x2dd4a54
0x0000000002dd4a4c: mov        x19, x0
0x0000000002dd4a50: mov        x0, x20
0x0000000002dd4a54: bl         #0x47e93a8
0x0000000002dd4a58: b          #0x2dd4a68
0x0000000002dd4a5c: mov        x19, x0
0x0000000002dd4a60: add        x0, sp, #8
0x0000000002dd4a64: bl         #0x49f9b0
0x0000000002dd4a68: mov        x0, x19
0x0000000002dd4a6c: bl         #0x4b97984
