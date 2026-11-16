; instruction-faithful ARM64 fallback for RobloxLib::function_3b24a8c
0x0000000003b24a8c: sub        sp, sp, #0x30
0x0000000003b24a90: stp        x20, x19, [sp, #0x10]
0x0000000003b24a94: stp        x29, x30, [sp, #0x20]
0x0000000003b24a98: add        x29, sp, #0x20
0x0000000003b24a9c: mov        x9, x1
0x0000000003b24aa0: mov        x1, x0
0x0000000003b24aa4: mov        x19, x8
0x0000000003b24aa8: add        x20, x8, #0x18
0x0000000003b24aac: str        x20, [x8]
0x0000000003b24ab0: adrp       x8, #0x4c31000
0x0000000003b24ab4: ldr        q0, [x8, #0xb60]
0x0000000003b24ab8: stur       q0, [x19, #8]
0x0000000003b24abc: adrp       x8, #0x20f000
0x0000000003b24ac0: add        x8, x8, #0x54c
0x0000000003b24ac4: stp        x2, x8, [sp]
0x0000000003b24ac8: mov        x4, sp
0x0000000003b24acc: mov        x0, x19
0x0000000003b24ad0: mov        x2, x9
0x0000000003b24ad4: mov        w3, #0xf
0x0000000003b24ad8: bl         #0x3af9fec
0x0000000003b24adc: ldp        x29, x30, [sp, #0x20]
0x0000000003b24ae0: ldp        x20, x19, [sp, #0x10]
0x0000000003b24ae4: add        sp, sp, #0x30
0x0000000003b24ae8: ret        
0x0000000003b24aec: mov        x8, x20
0x0000000003b24af0: mov        x20, x0
0x0000000003b24af4: ldr        x0, [x19]
0x0000000003b24af8: cmp        x0, x8
0x0000000003b24afc: b.eq       #0x3b24b04
0x0000000003b24b00: bl         #0x47e93a8
0x0000000003b24b04: mov        x0, x20
0x0000000003b24b08: bl         #0x4b97984
