; instruction-faithful ARM64 fallback for RobloxLib::function_3e25994
0x0000000003e25994: sub        sp, sp, #0x40
0x0000000003e25998: stp        x22, x21, [sp, #0x10]
0x0000000003e2599c: stp        x20, x19, [sp, #0x20]
0x0000000003e259a0: stp        x29, x30, [sp, #0x30]
0x0000000003e259a4: add        x29, sp, #0x30
0x0000000003e259a8: mov        x19, x0
0x0000000003e259ac: str        x1, [x0]
0x0000000003e259b0: bl         #0x695394
0x0000000003e259b4: mov        x1, x0
0x0000000003e259b8: add        x0, x19, #8
0x0000000003e259bc: bl         #0x3e25e7c
0x0000000003e259c0: bl         #0x695394
0x0000000003e259c4: mov        x1, x0
0x0000000003e259c8: add        x0, x19, #0x638
0x0000000003e259cc: bl         #0x3e2605c
0x0000000003e259d0: add        x20, x19, #0x618
0x0000000003e259d4: ldr        x1, [x19]
0x0000000003e259d8: mov        x0, x20
0x0000000003e259dc: bl         #0x3e25a2c
0x0000000003e259e0: ldr        x1, [x19]
0x0000000003e259e4: add        x0, x19, #0x6c8
0x0000000003e259e8: bl         #0xb0e810
0x0000000003e259ec: mov        x0, x19
0x0000000003e259f0: ldp        x29, x30, [sp, #0x30]
0x0000000003e259f4: ldp        x20, x19, [sp, #0x20]
0x0000000003e259f8: ldp        x22, x21, [sp, #0x10]
0x0000000003e259fc: add        sp, sp, #0x40
0x0000000003e25a00: ret        
0x0000000003e25a04: mov        x21, x0
0x0000000003e25a08: add        x8, x19, #0x6c8
0x0000000003e25a0c: str        x8, [sp, #8]
0x0000000003e25a10: add        x0, sp, #8
0x0000000003e25a14: bl         #0xb0c1fc
0x0000000003e25a18: str        x20, [sp, #8]
0x0000000003e25a1c: add        x0, sp, #8
0x0000000003e25a20: bl         #0x3e25e40
0x0000000003e25a24: mov        x0, x21
0x0000000003e25a28: bl         #0x4b97984
