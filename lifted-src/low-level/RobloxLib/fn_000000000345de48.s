; instruction-faithful ARM64 fallback for RobloxLib::function_345de48
0x000000000345de48: stp        x20, x19, [sp, #-0x20]!
0x000000000345de4c: stp        x29, x30, [sp, #0x10]
0x000000000345de50: add        x29, sp, #0x10
0x000000000345de54: ldr        x20, [x0, #8]
0x000000000345de58: ldr        x8, [x20]
0x000000000345de5c: ldr        x8, [x8, #0x18]
0x000000000345de60: mov        x0, x20
0x000000000345de64: blr        x8
0x000000000345de68: cmp        w0, #0
0x000000000345de6c: csel       x19, x20, xzr, ne
0x000000000345de70: mov        x0, x20
0x000000000345de74: bl         #0x345e914
0x000000000345de78: cbz        x19, #0x345de8c
0x000000000345de7c: ldr        x8, [x19]
0x000000000345de80: ldr        x8, [x8, #0x20]
0x000000000345de84: mov        x0, x19
0x000000000345de88: blr        x8
0x000000000345de8c: mov        w0, #0
0x000000000345de90: ldp        x29, x30, [sp, #0x10]
0x000000000345de94: ldp        x20, x19, [sp], #0x20
0x000000000345de98: ret        
0x000000000345de9c: bl         #0x18bd8
0x000000000345dea0: mov        x20, x0
0x000000000345dea4: cbz        x19, #0x345deb8
0x000000000345dea8: ldr        x8, [x19]
0x000000000345deac: ldr        x8, [x8, #0x20]
0x000000000345deb0: mov        x0, x19
0x000000000345deb4: blr        x8
0x000000000345deb8: mov        x0, x20
0x000000000345debc: bl         #0x4b97984
0x000000000345dec0: bl         #0x18bd8
