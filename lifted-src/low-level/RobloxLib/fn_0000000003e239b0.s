; instruction-faithful ARM64 fallback for RobloxLib::function_3e239b0
0x0000000003e239b0: sub        sp, sp, #0x40
0x0000000003e239b4: stp        x20, x19, [sp, #0x20]
0x0000000003e239b8: stp        x29, x30, [sp, #0x30]
0x0000000003e239bc: add        x29, sp, #0x30
0x0000000003e239c0: mov        x8, x0
0x0000000003e239c4: ldp        x9, x19, [x0]
0x0000000003e239c8: ldr        x20, [x9, #0x40]
0x0000000003e239cc: mov        x0, sp
0x0000000003e239d0: add        x1, x8, #0x10
0x0000000003e239d4: bl         #0x2190a4
0x0000000003e239d8: ldr        x8, [x20]
0x0000000003e239dc: ldr        x8, [x8, #0x58]
0x0000000003e239e0: mov        x2, sp
0x0000000003e239e4: mov        x0, x20
0x0000000003e239e8: mov        x1, x19
0x0000000003e239ec: blr        x8
0x0000000003e239f0: mov        x0, sp
0x0000000003e239f4: bl         #0x3de8250
0x0000000003e239f8: ldp        x29, x30, [sp, #0x30]
0x0000000003e239fc: ldp        x20, x19, [sp, #0x20]
0x0000000003e23a00: add        sp, sp, #0x40
0x0000000003e23a04: ret        
0x0000000003e23a08: mov        x19, x0
0x0000000003e23a0c: mov        x0, sp
0x0000000003e23a10: bl         #0x3de8250
0x0000000003e23a14: mov        x0, x19
0x0000000003e23a18: bl         #0x4b97984
