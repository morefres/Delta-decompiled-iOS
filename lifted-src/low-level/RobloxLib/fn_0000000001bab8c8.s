; instruction-faithful ARM64 fallback for RobloxLib::function_1bab8c8
0x0000000001bab8c8: sub        sp, sp, #0x70
0x0000000001bab8cc: stp        x28, x27, [sp, #0x10]
0x0000000001bab8d0: stp        x26, x25, [sp, #0x20]
0x0000000001bab8d4: stp        x24, x23, [sp, #0x30]
0x0000000001bab8d8: stp        x22, x21, [sp, #0x40]
0x0000000001bab8dc: stp        x20, x19, [sp, #0x50]
0x0000000001bab8e0: stp        x29, x30, [sp, #0x60]
0x0000000001bab8e4: add        x29, sp, #0x60
0x0000000001bab8e8: str        x7, [sp]
0x0000000001bab8ec: mov        x21, x6
0x0000000001bab8f0: mov        x22, x5
0x0000000001bab8f4: mov        x23, x4
0x0000000001bab8f8: mov        x24, x3
0x0000000001bab8fc: mov        x25, x2
0x0000000001bab900: mov        x26, x1
0x0000000001bab904: mov        x19, x0
0x0000000001bab908: ldp        x27, x28, [x29, #0x10]
0x0000000001bab90c: bl         #0x1ba9da8
0x0000000001bab910: mov        x20, x0
0x0000000001bab914: mov        w0, #0x28
0x0000000001bab918: bl         #0x47e9370
0x0000000001bab91c: adrp       x8, #0x5d28000
0x0000000001bab920: add        x8, x8, #0xf38
0x0000000001bab924: stp        x8, x24, [x0]
0x0000000001bab928: stp        x23, x22, [x0, #0x10]
0x0000000001bab92c: str        x21, [x0, #0x20]
0x0000000001bab930: str        x0, [sp, #8]
0x0000000001bab934: add        x4, sp, #8
0x0000000001bab938: mov        x0, x19
0x0000000001bab93c: mov        x1, x20
0x0000000001bab940: mov        x2, x26
0x0000000001bab944: mov        x3, x25
0x0000000001bab948: ldr        x5, [sp]
0x0000000001bab94c: mov        x6, x27
0x0000000001bab950: mov        x7, x28
0x0000000001bab954: bl         #0xae9b8
0x0000000001bab958: ldr        x0, [sp, #8]
0x0000000001bab95c: str        xzr, [sp, #8]
0x0000000001bab960: cbz        x0, #0x1bab970
0x0000000001bab964: ldr        x8, [x0]
0x0000000001bab968: ldr        x8, [x8, #8]
0x0000000001bab96c: blr        x8
0x0000000001bab970: adrp       x8, #0x5d28000
0x0000000001bab974: add        x8, x8, #0xe08
0x0000000001bab978: str        x8, [x19]
0x0000000001bab97c: mov        x0, x19
0x0000000001bab980: ldp        x29, x30, [sp, #0x60]
0x0000000001bab984: ldp        x20, x19, [sp, #0x50]
0x0000000001bab988: ldp        x22, x21, [sp, #0x40]
0x0000000001bab98c: ldp        x24, x23, [sp, #0x30]
0x0000000001bab990: ldp        x26, x25, [sp, #0x20]
0x0000000001bab994: ldp        x28, x27, [sp, #0x10]
0x0000000001bab998: add        sp, sp, #0x70
0x0000000001bab99c: ret        
0x0000000001bab9a0: mov        x19, x0
0x0000000001bab9a4: ldr        x0, [sp, #8]
0x0000000001bab9a8: str        xzr, [sp, #8]
0x0000000001bab9ac: cbz        x0, #0x1bab9bc
0x0000000001bab9b0: ldr        x8, [x0]
0x0000000001bab9b4: ldr        x8, [x8, #8]
0x0000000001bab9b8: blr        x8
0x0000000001bab9bc: mov        x0, x19
0x0000000001bab9c0: bl         #0x4b97984
