; instruction-faithful ARM64 fallback for RobloxLib::function_402de40
0x000000000402de40: stp        x22, x21, [sp, #-0x30]!
0x000000000402de44: stp        x20, x19, [sp, #0x10]
0x000000000402de48: stp        x29, x30, [sp, #0x20]
0x000000000402de4c: add        x29, sp, #0x20
0x000000000402de50: mov        x19, x1
0x000000000402de54: mov        x20, x0
0x000000000402de58: lsl        x0, x1, #2
0x000000000402de5c: ldr        w1, [x20, #0x1c]
0x000000000402de60: bl         #0x47e9a6c
0x000000000402de64: mov        x21, x0
0x000000000402de68: ldr        x1, [x20]
0x000000000402de6c: cmp        x0, #0
0x000000000402de70: ccmp       x1, #0, #4, ne
0x000000000402de74: b.eq       #0x402de88
0x000000000402de78: ldr        x8, [x20, #8]
0x000000000402de7c: lsl        x2, x8, #2
0x000000000402de80: mov        x0, x21
0x000000000402de84: bl         #0x4b98ee4
0x000000000402de88: ldr        x8, [x20, #0x10]
0x000000000402de8c: cbz        x8, #0x402de98
0x000000000402de90: ldr        x0, [x20]
0x000000000402de94: bl         #0x47e8f20
0x000000000402de98: str        x21, [x20]
0x000000000402de9c: str        x19, [x20, #0x10]
0x000000000402dea0: ldp        x29, x30, [sp, #0x20]
0x000000000402dea4: ldp        x20, x19, [sp, #0x10]
0x000000000402dea8: ldp        x22, x21, [sp], #0x30
0x000000000402deac: ret        
0x000000000402deb0: bl         #0x18bd8
