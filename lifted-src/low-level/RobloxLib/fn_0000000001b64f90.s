; instruction-faithful ARM64 fallback for RobloxLib::function_1b64f90
0x0000000001b64f90: sub        sp, sp, #0x30
0x0000000001b64f94: stp        x20, x19, [sp, #0x10]
0x0000000001b64f98: stp        x29, x30, [sp, #0x20]
0x0000000001b64f9c: add        x29, sp, #0x20
0x0000000001b64fa0: mov        x19, x8
0x0000000001b64fa4: cbnz       x0, #0x1b64fac
0x0000000001b64fa8: bl         #0x647f28
0x0000000001b64fac: str        x0, [sp]
0x0000000001b64fb0: mov        w8, #0x1ce1
0x0000000001b64fb4: str        w8, [sp, #8]
0x0000000001b64fb8: mov        x0, sp
0x0000000001b64fbc: mov        x8, x19
0x0000000001b64fc0: bl         #0x1b64fd4
0x0000000001b64fc4: ldp        x29, x30, [sp, #0x20]
0x0000000001b64fc8: ldp        x20, x19, [sp, #0x10]
0x0000000001b64fcc: add        sp, sp, #0x30
0x0000000001b64fd0: ret        
0x0000000001b64fd4: sub        sp, sp, #0x40
0x0000000001b64fd8: stp        x20, x19, [sp, #0x20]
0x0000000001b64fdc: stp        x29, x30, [sp, #0x30]
0x0000000001b64fe0: add        x29, sp, #0x30
0x0000000001b64fe4: mov        x19, x8
0x0000000001b64fe8: str        x0, [sp, #0x18]
0x0000000001b64fec: bl         #0x1b64594
0x0000000001b64ff0: ldr        x8, [x0, #0x1a8]
0x0000000001b64ff4: adrp       x9, #0x6673000
0x0000000001b64ff8: add        x9, x9, #0x550
0x0000000001b64ffc: cmp        x8, #0
0x0000000001b65000: csel       x8, x9, x8, eq
0x0000000001b65004: ldr        w3, [x8]
0x0000000001b65008: adrp       x4, #0x1b65000
0x0000000001b6500c: add        x4, x4, #0x90
0x0000000001b65010: add        x8, sp, #8
0x0000000001b65014: add        x5, sp, #0x18
0x0000000001b65018: mov        w0, #0xd9
0x0000000001b6501c: mov        w1, #0x1a0
0x0000000001b65020: mov        w2, #8
0x0000000001b65024: bl         #0x20ba8
0x0000000001b65028: ldp        x9, x8, [sp, #8]
0x0000000001b6502c: stp        x9, x8, [x19]
0x0000000001b65030: cbz        x8, #0x1b65080
0x0000000001b65034: add        x8, x8, #8
0x0000000001b65038: ldxr       x9, [x8]
0x0000000001b6503c: add        x9, x9, #1
0x0000000001b65040: stxr       w10, x9, [x8]
0x0000000001b65044: cbnz       w10, #0x1b65038
0x0000000001b65048: ldr        x19, [sp, #0x10]
0x0000000001b6504c: cbz        x19, #0x1b65080
0x0000000001b65050: add        x8, x19, #8
0x0000000001b65054: ldaxr      x9, [x8]
0x0000000001b65058: sub        x10, x9, #1
0x0000000001b6505c: stlxr      w11, x10, [x8]
0x0000000001b65060: cbnz       w11, #0x1b65054
0x0000000001b65064: cbnz       x9, #0x1b65080
0x0000000001b65068: ldr        x8, [x19]
0x0000000001b6506c: ldr        x8, [x8, #0x10]
0x0000000001b65070: mov        x0, x19
0x0000000001b65074: blr        x8
0x0000000001b65078: mov        x0, x19
0x0000000001b6507c: bl         #0x4b9808c
0x0000000001b65080: ldp        x29, x30, [sp, #0x30]
0x0000000001b65084: ldp        x20, x19, [sp, #0x20]
0x0000000001b65088: add        sp, sp, #0x40
0x0000000001b6508c: ret        
