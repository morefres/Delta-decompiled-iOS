; instruction-faithful ARM64 fallback for RobloxLib::function_35b59f4
0x00000000035b59f4: stp        x20, x19, [sp, #-0x20]!
0x00000000035b59f8: stp        x29, x30, [sp, #0x10]
0x00000000035b59fc: add        x29, sp, #0x10
0x00000000035b5a00: mov        x19, x1
0x00000000035b5a04: mov        x20, x0
0x00000000035b5a08: bl         #0x35b56e4
0x00000000035b5a0c: cmp        x0, x19
0x00000000035b5a10: b.gt       #0x35b5a20
0x00000000035b5a14: mov        x0, x20
0x00000000035b5a18: mov        x1, x19
0x00000000035b5a1c: bl         #0x35b5798
0x00000000035b5a20: mov        x0, x20
0x00000000035b5a24: bl         #0x35b56e4
0x00000000035b5a28: mov        x8, #0x7fffffffffffffff
0x00000000035b5a2c: mov        x9, #-0x8000000000000000
0x00000000035b5a30: sub        x10, x0, x19
0x00000000035b5a34: cmp        x19, x8
0x00000000035b5a38: ccmp       x0, x9, #4, ne
0x00000000035b5a3c: csel       x10, x9, x10, eq
0x00000000035b5a40: cmp        x19, x9
0x00000000035b5a44: csel       x9, x8, x10, eq
0x00000000035b5a48: cmp        x0, x8
0x00000000035b5a4c: csel       x0, x8, x9, eq
0x00000000035b5a50: ldp        x29, x30, [sp, #0x10]
0x00000000035b5a54: ldp        x20, x19, [sp], #0x20
0x00000000035b5a58: ret        
