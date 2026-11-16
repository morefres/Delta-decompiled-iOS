; instruction-faithful ARM64 fallback for RobloxLib::function_3e4c92c
0x0000000003e4c92c: sub        sp, sp, #0x50
0x0000000003e4c930: stp        x22, x21, [sp, #0x20]
0x0000000003e4c934: stp        x20, x19, [sp, #0x30]
0x0000000003e4c938: stp        x29, x30, [sp, #0x40]
0x0000000003e4c93c: add        x29, sp, #0x40
0x0000000003e4c940: str        x1, [sp, #0x18]
0x0000000003e4c944: subs       x20, x2, #3
0x0000000003e4c948: b.lo       #0x3e4c9c4
0x0000000003e4c94c: mov        x19, x0
0x0000000003e4c950: b.ne       #0x3e4c978
0x0000000003e4c954: mov        x21, x1
0x0000000003e4c958: mov        w0, #4
0x0000000003e4c95c: bl         #0x47e9650
0x0000000003e4c960: stp        x21, x0, [sp, #8]
0x0000000003e4c964: add        x0, x19, #0x40
0x0000000003e4c968: add        x1, sp, #8
0x0000000003e4c96c: add        x2, sp, #8
0x0000000003e4c970: bl         #0x3e54da8
0x0000000003e4c974: b          #0x3e4c9c4
0x0000000003e4c978: cmp        x20, #4
0x0000000003e4c97c: b.lo       #0x3e4c9c4
0x0000000003e4c980: sub        x8, x2, #4
0x0000000003e4c984: tst        x8, x20
0x0000000003e4c988: b.ne       #0x3e4c9c4
0x0000000003e4c98c: lsl        x0, x20, #1
0x0000000003e4c990: bl         #0x47e9650
0x0000000003e4c994: mov        x21, x0
0x0000000003e4c998: add        x0, x19, #0x40
0x0000000003e4c99c: add        x1, sp, #0x18
0x0000000003e4c9a0: bl         #0x21e4b0
0x0000000003e4c9a4: mov        x19, x0
0x0000000003e4c9a8: ldr        x1, [x0, #0x18]
0x0000000003e4c9ac: mov        x0, x21
0x0000000003e4c9b0: mov        x2, x20
0x0000000003e4c9b4: bl         #0x4b98ee4
0x0000000003e4c9b8: ldr        x0, [x19, #0x18]
0x0000000003e4c9bc: bl         #0x47e8e24
0x0000000003e4c9c0: str        x21, [x19, #0x18]
0x0000000003e4c9c4: ldp        x29, x30, [sp, #0x40]
0x0000000003e4c9c8: ldp        x20, x19, [sp, #0x30]
0x0000000003e4c9cc: ldp        x22, x21, [sp, #0x20]
0x0000000003e4c9d0: add        sp, sp, #0x50
0x0000000003e4c9d4: ret        
