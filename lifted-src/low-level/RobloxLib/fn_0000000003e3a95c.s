; instruction-faithful ARM64 fallback for RobloxLib::function_3e3a95c
0x0000000003e3a95c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3a960: stp        x29, x30, [sp, #0x10]
0x0000000003e3a964: add        x29, sp, #0x10
0x0000000003e3a968: mov        x19, x0
0x0000000003e3a96c: bl         #0x3e3a98c
0x0000000003e3a970: ldr        x0, [x19]
0x0000000003e3a974: cbz        x0, #0x3e3a97c
0x0000000003e3a978: bl         #0x47eaa08
0x0000000003e3a97c: mov        x0, x19
0x0000000003e3a980: ldp        x29, x30, [sp, #0x10]
0x0000000003e3a984: ldp        x20, x19, [sp], #0x20
0x0000000003e3a988: ret        
0x0000000003e3a98c: sub        sp, sp, #0x80
0x0000000003e3a990: stp        x20, x19, [sp, #0x60]
0x0000000003e3a994: stp        x29, x30, [sp, #0x70]
0x0000000003e3a998: add        x29, sp, #0x70
0x0000000003e3a99c: adrp       x8, #0x5ba4000
0x0000000003e3a9a0: ldr        x8, [x8, #0x338]
0x0000000003e3a9a4: ldr        x8, [x8]
0x0000000003e3a9a8: stur       x8, [x29, #-0x18]
0x0000000003e3a9ac: ldr        x8, [x0, #0x18]
0x0000000003e3a9b0: cbz        x8, #0x3e3a9ec
0x0000000003e3a9b4: mov        x19, x0
0x0000000003e3a9b8: mov        x20, sp
0x0000000003e3a9bc: mov        x8, sp
0x0000000003e3a9c0: mov        x0, x19
0x0000000003e3a9c4: bl         #0x3e39958
0x0000000003e3a9c8: add        x0, x20, #0x38
0x0000000003e3a9cc: bl         #0x17944b0
0x0000000003e3a9d0: ldrb       w8, [sp, #0x1c]
0x0000000003e3a9d4: cmp        w8, #1
0x0000000003e3a9d8: b.ne       #0x3e3a9e4
0x0000000003e3a9dc: mov        x0, sp
0x0000000003e3a9e0: bl         #0x5c818
0x0000000003e3a9e4: ldr        x8, [x19, #0x18]
0x0000000003e3a9e8: cbnz       x8, #0x3e3a9bc
0x0000000003e3a9ec: ldur       x8, [x29, #-0x18]
0x0000000003e3a9f0: adrp       x9, #0x5ba4000
0x0000000003e3a9f4: ldr        x9, [x9, #0x338]
0x0000000003e3a9f8: ldr        x9, [x9]
0x0000000003e3a9fc: cmp        x9, x8
0x0000000003e3aa00: b.ne       #0x3e3aa14
0x0000000003e3aa04: ldp        x29, x30, [sp, #0x70]
0x0000000003e3aa08: ldp        x20, x19, [sp, #0x60]
0x0000000003e3aa0c: add        sp, sp, #0x80
0x0000000003e3aa10: ret        
0x0000000003e3aa14: bl         #0x4b98620
