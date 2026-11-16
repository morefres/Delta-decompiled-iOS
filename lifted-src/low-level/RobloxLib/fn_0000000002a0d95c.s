; instruction-faithful ARM64 fallback for RobloxLib::function_2a0d95c
0x0000000002a0d95c: sub        sp, sp, #0x40
0x0000000002a0d960: stp        x22, x21, [sp, #0x10]
0x0000000002a0d964: stp        x20, x19, [sp, #0x20]
0x0000000002a0d968: stp        x29, x30, [sp, #0x30]
0x0000000002a0d96c: add        x29, sp, #0x30
0x0000000002a0d970: mov        x19, x1
0x0000000002a0d974: mov        x21, x0
0x0000000002a0d978: adrp       x8, #0x6199000
0x0000000002a0d97c: add        x8, x8, #0xb00
0x0000000002a0d980: ldr        x8, [x8]
0x0000000002a0d984: sub        x20, x0, #0x98
0x0000000002a0d988: mov        x0, x20
0x0000000002a0d98c: blr        x8
0x0000000002a0d990: ldr        w8, [x21, #0x198]
0x0000000002a0d994: cmp        w8, w19
0x0000000002a0d998: b.eq       #0x2a0da2c
0x0000000002a0d99c: adrp       x8, #0x6199000
0x0000000002a0d9a0: add        x8, x8, #0x510
0x0000000002a0d9a4: ldrb       w8, [x8]
0x0000000002a0d9a8: cmp        w8, #1
0x0000000002a0d9ac: b.ne       #0x2a0da18
0x0000000002a0d9b0: adrp       x8, #0x65ee000
0x0000000002a0d9b4: add        x8, x8, #0xb00
0x0000000002a0d9b8: ldrb       w8, [x8]
0x0000000002a0d9bc: tbnz       w8, #0, #0x2a0d9d0
0x0000000002a0d9c0: bl         #0x646b70
0x0000000002a0d9c4: tbnz       w0, #0, #0x2a0d9d0
0x0000000002a0d9c8: bl         #0x646df0
0x0000000002a0d9cc: cbz        w0, #0x2a0da18
0x0000000002a0d9d0: ldr        x8, [x20]
0x0000000002a0d9d4: ldr        x8, [x8, #0x98]
0x0000000002a0d9d8: adrp       x1, #0x6406000
0x0000000002a0d9dc: add        x1, x1, #0x68
0x0000000002a0d9e0: mov        x0, x20
0x0000000002a0d9e4: mov        w2, #1
0x0000000002a0d9e8: blr        x8
0x0000000002a0d9ec: mov        x0, x20
0x0000000002a0d9f0: bl         #0x418c6d4
0x0000000002a0d9f4: cbz        x0, #0x2a0da18
0x0000000002a0d9f8: ldr        w8, [x21, #0x198]
0x0000000002a0d9fc: stp        w19, w8, [sp, #8]
0x0000000002a0da00: adrp       x2, #0x6406000
0x0000000002a0da04: add        x2, x2, #0x68
0x0000000002a0da08: add        x3, sp, #0xc
0x0000000002a0da0c: add        x4, sp, #8
0x0000000002a0da10: mov        x1, x20
0x0000000002a0da14: bl         #0x24d6bb4
0x0000000002a0da18: str        w19, [x21, #0x198]
0x0000000002a0da1c: adrp       x1, #0x6406000
0x0000000002a0da20: add        x1, x1, #0x68
0x0000000002a0da24: mov        x0, x20
0x0000000002a0da28: bl         #0x4197e7c
0x0000000002a0da2c: ldp        x29, x30, [sp, #0x30]
0x0000000002a0da30: ldp        x20, x19, [sp, #0x20]
0x0000000002a0da34: ldp        x22, x21, [sp, #0x10]
0x0000000002a0da38: add        sp, sp, #0x40
0x0000000002a0da3c: ret        
