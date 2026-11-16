; instruction-faithful ARM64 fallback for RobloxLib::function_3520a8c
0x0000000003520a8c: stp        x29, x30, [sp, #-0x10]!
0x0000000003520a90: mov        x29, sp
0x0000000003520a94: add        x0, x0, #0x1c8
0x0000000003520a98: bl         #0x35b3d54
0x0000000003520a9c: lsr        x8, x0, #3
0x0000000003520aa0: mov        x9, #0xf7cf
0x0000000003520aa4: movk       x9, #0xe353, lsl #16
0x0000000003520aa8: movk       x9, #0x9ba5, lsl #32
0x0000000003520aac: movk       x9, #0x20c4, lsl #48
0x0000000003520ab0: umulh      x8, x8, x9
0x0000000003520ab4: lsr        x8, x8, #4
0x0000000003520ab8: mov        w10, #0x3e8
0x0000000003520abc: msub       x10, x8, x10, x0
0x0000000003520ac0: cmp        x10, #0x1f3
0x0000000003520ac4: cinc       x8, x8, hi
0x0000000003520ac8: neg        x10, x0
0x0000000003520acc: lsr        x11, x10, #3
0x0000000003520ad0: umulh      x9, x11, x9
0x0000000003520ad4: lsr        x11, x9, #4
0x0000000003520ad8: mov        w12, #0x3e8
0x0000000003520adc: msub       x10, x11, x12, x10
0x0000000003520ae0: cmp        x10, #0x1f4
0x0000000003520ae4: csetm      x10, hi
0x0000000003520ae8: sub        x9, x10, x9, lsr #4
0x0000000003520aec: tst        x0, #-0x8000000000000000
0x0000000003520af0: csel       x0, x8, x9, eq
0x0000000003520af4: ldp        x29, x30, [sp], #0x10
0x0000000003520af8: ret        
0x0000000003520afc: stp        x29, x30, [sp, #-0x10]!
0x0000000003520b00: mov        x29, sp
0x0000000003520b04: add        x0, x0, #0x1c8
0x0000000003520b08: bl         #0x35b3d44
0x0000000003520b0c: and        x1, x1, #0xff
0x0000000003520b10: ldp        x29, x30, [sp], #0x10
0x0000000003520b14: ret        
