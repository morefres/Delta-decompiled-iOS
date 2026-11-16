; instruction-faithful ARM64 fallback for RobloxLib::function_42e6ab0
0x00000000042e6ab0: stp        x22, x21, [sp, #-0x30]!
0x00000000042e6ab4: stp        x20, x19, [sp, #0x10]
0x00000000042e6ab8: stp        x29, x30, [sp, #0x20]
0x00000000042e6abc: add        x29, sp, #0x20
0x00000000042e6ac0: ldp        x9, x8, [x0]
0x00000000042e6ac4: neg        x10, x8
0x00000000042e6ac8: cmp        x9, #0
0x00000000042e6acc: csinv      x10, x10, x8, eq
0x00000000042e6ad0: cmp        x8, #0
0x00000000042e6ad4: csel       x20, x8, x10, ge
0x00000000042e6ad8: cneg       x0, x9, lt
0x00000000042e6adc: cmp        x1, #0
0x00000000042e6ae0: cneg       x19, x1, mi
0x00000000042e6ae4: eor        x21, x8, x1
0x00000000042e6ae8: mov        x1, x19
0x00000000042e6aec: bl         #0x42e6b1c
0x00000000042e6af0: madd       x8, x20, x19, x1
0x00000000042e6af4: neg        x9, x8
0x00000000042e6af8: cmp        x0, #0
0x00000000042e6afc: csinv      x9, x9, x8, eq
0x00000000042e6b00: cmp        x21, #0
0x00000000042e6b04: cneg       x0, x0, lt
0x00000000042e6b08: csel       x1, x9, x8, lt
0x00000000042e6b0c: ldp        x29, x30, [sp, #0x20]
0x00000000042e6b10: ldp        x20, x19, [sp, #0x10]
0x00000000042e6b14: ldp        x22, x21, [sp], #0x30
0x00000000042e6b18: ret        
