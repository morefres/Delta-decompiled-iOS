; instruction-faithful ARM64 fallback for RobloxLib::function_1ea58d8
0x0000000001ea58d8: sub        sp, sp, #0x70
0x0000000001ea58dc: stp        x28, x27, [sp, #0x10]
0x0000000001ea58e0: stp        x26, x25, [sp, #0x20]
0x0000000001ea58e4: stp        x24, x23, [sp, #0x30]
0x0000000001ea58e8: stp        x22, x21, [sp, #0x40]
0x0000000001ea58ec: stp        x20, x19, [sp, #0x50]
0x0000000001ea58f0: stp        x29, x30, [sp, #0x60]
0x0000000001ea58f4: add        x29, sp, #0x60
0x0000000001ea58f8: mov        x20, x7
0x0000000001ea58fc: mov        x21, x6
0x0000000001ea5900: mov        x22, x5
0x0000000001ea5904: mov        x23, x4
0x0000000001ea5908: mov        x24, x3
0x0000000001ea590c: mov        x25, x2
0x0000000001ea5910: mov        x26, x1
0x0000000001ea5914: mov        x19, x0
0x0000000001ea5918: ldr        x27, [x29, #0x10]
0x0000000001ea591c: bl         #0x1e9da98
0x0000000001ea5920: mov        x28, x0
0x0000000001ea5924: mov        w0, #0x28
0x0000000001ea5928: bl         #0x47e9370
0x0000000001ea592c: adrp       x8, #0x5df7000
0x0000000001ea5930: add        x8, x8, #0xfe0
0x0000000001ea5934: stp        x8, x24, [x0]
0x0000000001ea5938: stp        x23, x22, [x0, #0x10]
0x0000000001ea593c: str        x21, [x0, #0x20]
0x0000000001ea5940: str        x0, [sp, #8]
0x0000000001ea5944: add        x4, sp, #8
0x0000000001ea5948: mov        x0, x19
0x0000000001ea594c: mov        x1, x28
0x0000000001ea5950: mov        x2, x26
0x0000000001ea5954: mov        x3, x25
0x0000000001ea5958: mov        x5, x20
0x0000000001ea595c: mov        x6, x27
0x0000000001ea5960: bl         #0x2350c
0x0000000001ea5964: ldr        x0, [sp, #8]
0x0000000001ea5968: str        xzr, [sp, #8]
0x0000000001ea596c: cbz        x0, #0x1ea597c
0x0000000001ea5970: ldr        x8, [x0]
0x0000000001ea5974: ldr        x8, [x8, #8]
0x0000000001ea5978: blr        x8
0x0000000001ea597c: adrp       x8, #0x5df7000
0x0000000001ea5980: add        x8, x8, #0xeb0
0x0000000001ea5984: str        x8, [x19]
0x0000000001ea5988: mov        x0, x19
0x0000000001ea598c: ldp        x29, x30, [sp, #0x60]
0x0000000001ea5990: ldp        x20, x19, [sp, #0x50]
0x0000000001ea5994: ldp        x22, x21, [sp, #0x40]
0x0000000001ea5998: ldp        x24, x23, [sp, #0x30]
0x0000000001ea599c: ldp        x26, x25, [sp, #0x20]
0x0000000001ea59a0: ldp        x28, x27, [sp, #0x10]
0x0000000001ea59a4: add        sp, sp, #0x70
0x0000000001ea59a8: ret        
0x0000000001ea59ac: mov        x19, x0
0x0000000001ea59b0: ldr        x0, [sp, #8]
0x0000000001ea59b4: str        xzr, [sp, #8]
0x0000000001ea59b8: cbz        x0, #0x1ea59c8
0x0000000001ea59bc: ldr        x8, [x0]
0x0000000001ea59c0: ldr        x8, [x8, #8]
0x0000000001ea59c4: blr        x8
0x0000000001ea59c8: mov        x0, x19
0x0000000001ea59cc: bl         #0x4b97984
