; instruction-faithful ARM64 fallback for RobloxLib::function_3e199c4
0x0000000003e199c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e199c8: stp        x29, x30, [sp, #0x10]
0x0000000003e199cc: add        x29, sp, #0x10
0x0000000003e199d0: sub        sp, sp, #0x270
0x0000000003e199d4: mov        x19, x8
0x0000000003e199d8: adrp       x1, #0x6620000
0x0000000003e199dc: add        x1, x1, #0xdd0
0x0000000003e199e0: add        x0, sp, #0x28
0x0000000003e199e4: bl         #0x2df84c
0x0000000003e199e8: adrp       x8, #0x6193000
0x0000000003e199ec: ldr        w2, [x8, #0x460]
0x0000000003e199f0: adrp       x8, #0x6193000
0x0000000003e199f4: ldr        w8, [x8, #0x538]
0x0000000003e199f8: scvtf      d0, w8
0x0000000003e199fc: add        x0, sp, #0x10
0x0000000003e19a00: mov        w1, #3
0x0000000003e19a04: bl         #0x3e16190
0x0000000003e19a08: bl         #0x3e1ae94
0x0000000003e19a0c: str        x0, [sp, #8]
0x0000000003e19a10: adrp       x8, #0x6193000
0x0000000003e19a14: ldr        w8, [x8, #0x688]
0x0000000003e19a18: adrp       x9, #0x6193000
0x0000000003e19a1c: ldrb       w9, [x9, #0x5f8]
0x0000000003e19a20: cmp        w9, #0
0x0000000003e19a24: csinc      w4, w8, wzr, ne
0x0000000003e19a28: add        x1, sp, #0x10
0x0000000003e19a2c: add        x2, sp, #8
0x0000000003e19a30: add        x3, sp, #0x28
0x0000000003e19a34: mov        x0, x19
0x0000000003e19a38: bl         #0x3e1b3e0
0x0000000003e19a3c: ldr        x0, [sp, #8]
0x0000000003e19a40: cbz        x0, #0x3e19a50
0x0000000003e19a44: ldr        x8, [x0]
0x0000000003e19a48: ldr        x8, [x8, #0x10]
0x0000000003e19a4c: blr        x8
0x0000000003e19a50: adrp       x1, #0x5c53000
0x0000000003e19a54: add        x1, x1, #0xe80
0x0000000003e19a58: add        x0, sp, #0x28
0x0000000003e19a5c: bl         #0x2ead84
0x0000000003e19a60: add        sp, sp, #0x270
0x0000000003e19a64: ldp        x29, x30, [sp, #0x10]
0x0000000003e19a68: ldp        x20, x19, [sp], #0x20
0x0000000003e19a6c: ret        
0x0000000003e19a70: bl         #0x18bd8
0x0000000003e19a74: mov        x19, x0
0x0000000003e19a78: ldr        x0, [sp, #8]
0x0000000003e19a7c: cbz        x0, #0x3e19a98
0x0000000003e19a80: ldr        x8, [x0]
0x0000000003e19a84: ldr        x8, [x8, #0x10]
0x0000000003e19a88: blr        x8
0x0000000003e19a8c: b          #0x3e19a98
0x0000000003e19a90: bl         #0x18bd8
0x0000000003e19a94: mov        x19, x0
0x0000000003e19a98: adrp       x1, #0x5c53000
0x0000000003e19a9c: add        x1, x1, #0xe80
0x0000000003e19aa0: add        x0, sp, #0x28
0x0000000003e19aa4: bl         #0x2ead84
0x0000000003e19aa8: mov        x0, x19
0x0000000003e19aac: bl         #0x4b97984
