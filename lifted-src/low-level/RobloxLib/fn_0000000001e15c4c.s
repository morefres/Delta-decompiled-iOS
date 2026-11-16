; instruction-faithful ARM64 fallback for RobloxLib::function_1e15c4c
0x0000000001e15c4c: stp        x24, x23, [sp, #-0x40]!
0x0000000001e15c50: stp        x22, x21, [sp, #0x10]
0x0000000001e15c54: stp        x20, x19, [sp, #0x20]
0x0000000001e15c58: stp        x29, x30, [sp, #0x30]
0x0000000001e15c5c: add        x29, sp, #0x30
0x0000000001e15c60: mov        x19, x4
0x0000000001e15c64: mov        x20, x3
0x0000000001e15c68: mov        x21, x2
0x0000000001e15c6c: mov        x22, x1
0x0000000001e15c70: mov        x23, x0
0x0000000001e15c74: cmp        w2, w3
0x0000000001e15c78: b.gt       #0x1e15ca4
0x0000000001e15c7c: adrp       x8, #0x611f000
0x0000000001e15c80: ldr        w2, [x8, #0xf88]
0x0000000001e15c84: add        w1, w21, w22
0x0000000001e15c88: mov        x0, x23
0x0000000001e15c8c: bl         #0x41a7b80
0x0000000001e15c90: cbz        x0, #0x1e15ca4
0x0000000001e15c94: mov        x8, x0
0x0000000001e15c98: ldr        x0, [x0]
0x0000000001e15c9c: ldr        w1, [x8, #8]
0x0000000001e15ca0: b          #0x1e15cbc
0x0000000001e15ca4: mov        x0, x23
0x0000000001e15ca8: mov        x1, x22
0x0000000001e15cac: mov        x2, x21
0x0000000001e15cb0: mov        x3, x20
0x0000000001e15cb4: mov        x4, x19
0x0000000001e15cb8: bl         #0x1e15cd4
0x0000000001e15cbc: mov        w1, w1
0x0000000001e15cc0: ldp        x29, x30, [sp, #0x30]
0x0000000001e15cc4: ldp        x20, x19, [sp, #0x20]
0x0000000001e15cc8: ldp        x22, x21, [sp, #0x10]
0x0000000001e15ccc: ldp        x24, x23, [sp], #0x40
0x0000000001e15cd0: ret        
