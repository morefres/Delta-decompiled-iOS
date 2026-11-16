; instruction-faithful ARM64 fallback for RobloxLib::function_1a0bb60
0x0000000001a0bb60: stp        x22, x21, [sp, #-0x30]!
0x0000000001a0bb64: stp        x20, x19, [sp, #0x10]
0x0000000001a0bb68: stp        x29, x30, [sp, #0x20]
0x0000000001a0bb6c: add        x29, sp, #0x20
0x0000000001a0bb70: mov        x21, x1
0x0000000001a0bb74: mov        x19, x0
0x0000000001a0bb78: bl         #0x440f6e8
0x0000000001a0bb7c: str        x0, [x19]
0x0000000001a0bb80: mov        x20, x19
0x0000000001a0bb84: str        xzr, [x20, #8]!
0x0000000001a0bb88: mov        x0, x20
0x0000000001a0bb8c: mov        x1, x21
0x0000000001a0bb90: bl         #0x17c384
0x0000000001a0bb94: mov        x0, x19
0x0000000001a0bb98: ldp        x29, x30, [sp, #0x20]
0x0000000001a0bb9c: ldp        x20, x19, [sp, #0x10]
0x0000000001a0bba0: ldp        x22, x21, [sp], #0x30
0x0000000001a0bba4: ret        
0x0000000001a0bba8: mov        x8, x20
0x0000000001a0bbac: mov        x20, x0
0x0000000001a0bbb0: ldr        x8, [x8]
0x0000000001a0bbb4: cbz        x8, #0x1a0bbc4
0x0000000001a0bbb8: ldr        x8, [x8, #0x10]
0x0000000001a0bbbc: add        x0, x19, #0x10
0x0000000001a0bbc0: blr        x8
0x0000000001a0bbc4: mov        x0, x20
0x0000000001a0bbc8: bl         #0x4b97984
0x0000000001a0bbcc: bl         #0x18bd8
