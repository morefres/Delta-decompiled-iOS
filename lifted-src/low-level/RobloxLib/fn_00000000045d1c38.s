; instruction-faithful ARM64 fallback for RobloxLib::function_45d1c38
0x00000000045d1c38: stp        x22, x21, [sp, #-0x30]!
0x00000000045d1c3c: stp        x20, x19, [sp, #0x10]
0x00000000045d1c40: stp        x29, x30, [sp, #0x20]
0x00000000045d1c44: add        x29, sp, #0x20
0x00000000045d1c48: mov        x19, x0
0x00000000045d1c4c: adrp       x8, #0x603b000
0x00000000045d1c50: add        x8, x8, #0x8b0
0x00000000045d1c54: stp        x8, x1, [x0]
0x00000000045d1c58: adrp       x8, #0x4bf0000
0x00000000045d1c5c: ldr        q0, [x8, #0x2f0]
0x00000000045d1c60: mov        x20, x0
0x00000000045d1c64: str        q0, [x20, #0x10]!
0x00000000045d1c68: adrp       x8, #0x50e3000
0x00000000045d1c6c: add        x8, x8, #0x780
0x00000000045d1c70: stp        x8, x1, [x0, #0x20]
0x00000000045d1c74: mov        x1, x2
0x00000000045d1c78: bl         #0x3982b98
0x00000000045d1c7c: mov        x0, x19
0x00000000045d1c80: ldp        x29, x30, [sp, #0x20]
0x00000000045d1c84: ldp        x20, x19, [sp, #0x10]
0x00000000045d1c88: ldp        x22, x21, [sp], #0x30
0x00000000045d1c8c: ret        
0x00000000045d1c90: mov        x21, x0
0x00000000045d1c94: mov        x0, x20
0x00000000045d1c98: bl         #0x3982c60
0x00000000045d1c9c: mov        x0, x19
0x00000000045d1ca0: bl         #0x466833c
0x00000000045d1ca4: mov        x0, x21
0x00000000045d1ca8: bl         #0x4b97984
