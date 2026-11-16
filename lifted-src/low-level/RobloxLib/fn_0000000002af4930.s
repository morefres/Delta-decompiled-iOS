; instruction-faithful ARM64 fallback for RobloxLib::function_2af4930
0x0000000002af4930: sub        sp, sp, #0x170
0x0000000002af4934: stp        x22, x21, [sp, #0x140]
0x0000000002af4938: stp        x20, x19, [sp, #0x150]
0x0000000002af493c: stp        x29, x30, [sp, #0x160]
0x0000000002af4940: add        x29, sp, #0x160
0x0000000002af4944: mov        x19, #0
0x0000000002af4948: stp        xzr, xzr, [x29, #-0x38]
0x0000000002af494c: adrp       x20, #0x4d27000
0x0000000002af4950: add        x20, x20, #0x386
0x0000000002af4954: mov        w21, #0x5e
0x0000000002af4958: stur       xzr, [x29, #-0x28]
0x0000000002af495c: ldrb       w8, [x20, x19]
0x0000000002af4960: cmp        w8, #0xa1
0x0000000002af4964: cinc       w9, w21, hs
0x0000000002af4968: add        w8, w9, w8
0x0000000002af496c: sxtb       w1, w8
0x0000000002af4970: sub        x0, x29, #0x38
0x0000000002af4974: bl         #0x4b97d38
0x0000000002af4978: add        x19, x19, #1
0x0000000002af497c: cmp        x19, #0x116
0x0000000002af4980: b.ne       #0x2af495c
0x0000000002af4984: add        x0, sp, #0x18
0x0000000002af4988: sub        x1, x29, #0x38
0x0000000002af498c: mov        w2, #8
0x0000000002af4990: bl         #0x2db970
0x0000000002af4994: stp        xzr, xzr, [sp]
0x0000000002af4998: mov        w20, #5
0x0000000002af499c: adrp       x19, #0x641e000
0x0000000002af49a0: add        x19, x19, #0xdf8
0x0000000002af49a4: str        xzr, [sp, #0x10]
0x0000000002af49a8: add        x0, sp, #0x18
0x0000000002af49ac: mov        x1, sp
0x0000000002af49b0: mov        w2, #0xa
0x0000000002af49b4: bl         #0x2dba30
0x0000000002af49b8: ldr        x8, [x0]
0x0000000002af49bc: ldur       x8, [x8, #-0x18]
0x0000000002af49c0: add        x8, x0, x8
0x0000000002af49c4: ldrb       w8, [x8, #0x20]
0x0000000002af49c8: tst        w8, w20
0x0000000002af49cc: b.ne       #0x2af49e0
0x0000000002af49d0: mov        x1, sp
0x0000000002af49d4: mov        x0, x19
0x0000000002af49d8: bl         #0x2166cc
0x0000000002af49dc: b          #0x2af49a8
0x0000000002af49e0: ldrsb      w8, [sp, #0x17]
0x0000000002af49e4: tbz        w8, #0x1f, #0x2af49f0
0x0000000002af49e8: ldr        x0, [sp]
0x0000000002af49ec: bl         #0x47e93a8
0x0000000002af49f0: adrp       x8, #0x5c34000
0x0000000002af49f4: add        x8, x8, #0x1a0
0x0000000002af49f8: add        x9, x8, #0x18
0x0000000002af49fc: add        x19, sp, #0x18
0x0000000002af4a00: add        x8, x8, #0x40
0x0000000002af4a04: str        x8, [sp, #0x90]
0x0000000002af4a08: adrp       x8, #0x603c000
0x0000000002af4a0c: add        x8, x8, #0xd20
0x0000000002af4a10: add        x8, x8, #0x10
0x0000000002af4a14: str        x9, [sp, #0x18]
0x0000000002af4a18: str        x8, [sp, #0x28]
0x0000000002af4a1c: ldrsb      w8, [sp, #0x7f]
0x0000000002af4a20: tbz        w8, #0x1f, #0x2af4a2c
0x0000000002af4a24: ldr        x0, [sp, #0x68]
0x0000000002af4a28: bl         #0x47e93a8
0x0000000002af4a2c: adrp       x8, #0x5ba4000
0x0000000002af4a30: ldr        x8, [x8, #0x818]
0x0000000002af4a34: add        x8, x8, #0x10
0x0000000002af4a38: str        x8, [sp, #0x28]
0x0000000002af4a3c: add        x0, x19, #0x18
0x0000000002af4a40: bl         #0x4b98254
0x0000000002af4a44: adrp       x8, #0x5c34000
0x0000000002af4a48: add        x8, x8, #0x1f0
0x0000000002af4a4c: add        x0, sp, #0x18
0x0000000002af4a50: add        x1, x8, #8
0x0000000002af4a54: bl         #0x4b97e34
0x0000000002af4a58: add        x0, x19, #0x78
0x0000000002af4a5c: bl         #0x4b9835c
0x0000000002af4a60: ldursb     w8, [x29, #-0x21]
0x0000000002af4a64: tbz        w8, #0x1f, #0x2af4a70
0x0000000002af4a68: ldur       x0, [x29, #-0x38]
0x0000000002af4a6c: bl         #0x47e93a8
0x0000000002af4a70: ldp        x29, x30, [sp, #0x160]
0x0000000002af4a74: ldp        x20, x19, [sp, #0x150]
0x0000000002af4a78: ldp        x22, x21, [sp, #0x140]
0x0000000002af4a7c: add        sp, sp, #0x170
0x0000000002af4a80: ret        
0x0000000002af4a84: b          #0x2af4a88
0x0000000002af4a88: mov        x19, x0
0x0000000002af4a8c: b          #0x2af4aac
0x0000000002af4a90: mov        x19, x0
0x0000000002af4a94: ldrsb      w8, [sp, #0x17]
0x0000000002af4a98: tbz        w8, #0x1f, #0x2af4aa4
0x0000000002af4a9c: ldr        x0, [sp]
0x0000000002af4aa0: bl         #0x47e93a8
0x0000000002af4aa4: add        x0, sp, #0x18
0x0000000002af4aa8: bl         #0x2dbbb8
0x0000000002af4aac: ldursb     w8, [x29, #-0x21]
0x0000000002af4ab0: tbz        w8, #0x1f, #0x2af4abc
0x0000000002af4ab4: ldur       x0, [x29, #-0x38]
0x0000000002af4ab8: bl         #0x47e93a8
0x0000000002af4abc: mov        x0, x19
0x0000000002af4ac0: bl         #0x4b97984
