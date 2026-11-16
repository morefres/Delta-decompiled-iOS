; instruction-faithful ARM64 fallback for RobloxLib::function_1cdc1a0
0x0000000001cdc1a0: sub        sp, sp, #0x40
0x0000000001cdc1a4: stp        x22, x21, [sp, #0x10]
0x0000000001cdc1a8: stp        x20, x19, [sp, #0x20]
0x0000000001cdc1ac: stp        x29, x30, [sp, #0x30]
0x0000000001cdc1b0: add        x29, sp, #0x30
0x0000000001cdc1b4: mov        x21, x1
0x0000000001cdc1b8: mov        x19, x0
0x0000000001cdc1bc: strb       w1, [sp, #0xf]
0x0000000001cdc1c0: adrp       x8, #0x6199000
0x0000000001cdc1c4: add        x8, x8, #0xb00
0x0000000001cdc1c8: ldr        x8, [x8]
0x0000000001cdc1cc: sub        x20, x0, #0xb0
0x0000000001cdc1d0: mov        x0, x20
0x0000000001cdc1d4: blr        x8
0x0000000001cdc1d8: adrp       x8, #0x6199000
0x0000000001cdc1dc: add        x8, x8, #0x510
0x0000000001cdc1e0: ldrb       w8, [x8]
0x0000000001cdc1e4: cmp        w8, #1
0x0000000001cdc1e8: b.ne       #0x1cdc258
0x0000000001cdc1ec: adrp       x8, #0x65ee000
0x0000000001cdc1f0: add        x8, x8, #0xb00
0x0000000001cdc1f4: ldrb       w8, [x8]
0x0000000001cdc1f8: tbnz       w8, #0, #0x1cdc20c
0x0000000001cdc1fc: bl         #0x646b70
0x0000000001cdc200: tbnz       w0, #0, #0x1cdc20c
0x0000000001cdc204: bl         #0x646df0
0x0000000001cdc208: cbz        w0, #0x1cdc258
0x0000000001cdc20c: mov        x0, x20
0x0000000001cdc210: bl         #0x418c6d4
0x0000000001cdc214: cbz        x0, #0x1cdc298
0x0000000001cdc218: mov        x22, x0
0x0000000001cdc21c: ldrb       w8, [x0, #0x10]
0x0000000001cdc220: cmp        w8, #1
0x0000000001cdc224: b.ne       #0x1cdc27c
0x0000000001cdc228: mov        x0, x20
0x0000000001cdc22c: bl         #0x2475d38
0x0000000001cdc230: strb       w0, [sp, #0xe]
0x0000000001cdc234: cmp        w0, w21
0x0000000001cdc238: b.eq       #0x1cdc298
0x0000000001cdc23c: adrp       x2, #0x6369000
0x0000000001cdc240: add        x2, x2, #0x540
0x0000000001cdc244: add        x3, sp, #0xe
0x0000000001cdc248: add        x4, sp, #0xf
0x0000000001cdc24c: mov        x0, x22
0x0000000001cdc250: mov        x1, x20
0x0000000001cdc254: b          #0x1cdc294
0x0000000001cdc258: ldr        x8, [x19]
0x0000000001cdc25c: ldr        x2, [x8, #0x60]
0x0000000001cdc260: mov        x0, x19
0x0000000001cdc264: mov        x1, x21
0x0000000001cdc268: ldp        x29, x30, [sp, #0x30]
0x0000000001cdc26c: ldp        x20, x19, [sp, #0x20]
0x0000000001cdc270: ldp        x22, x21, [sp, #0x10]
0x0000000001cdc274: add        sp, sp, #0x40
0x0000000001cdc278: br         x2
0x0000000001cdc27c: adrp       x2, #0x6369000
0x0000000001cdc280: add        x2, x2, #0x540
0x0000000001cdc284: add        x4, sp, #0xf
0x0000000001cdc288: mov        x0, x22
0x0000000001cdc28c: mov        x1, x20
0x0000000001cdc290: mov        x3, #0
0x0000000001cdc294: bl         #0x24d6368
0x0000000001cdc298: ldrb       w1, [sp, #0xf]
0x0000000001cdc29c: ldr        x8, [x19]
0x0000000001cdc2a0: ldr        x8, [x8, #0x60]
0x0000000001cdc2a4: mov        x0, x19
0x0000000001cdc2a8: blr        x8
0x0000000001cdc2ac: ldur       x8, [x19, #-0xb0]
0x0000000001cdc2b0: ldr        x8, [x8, #0x98]
0x0000000001cdc2b4: adrp       x1, #0x6369000
0x0000000001cdc2b8: add        x1, x1, #0x540
0x0000000001cdc2bc: mov        x0, x20
0x0000000001cdc2c0: mov        w2, #1
0x0000000001cdc2c4: blr        x8
0x0000000001cdc2c8: ldp        x29, x30, [sp, #0x30]
0x0000000001cdc2cc: ldp        x20, x19, [sp, #0x20]
0x0000000001cdc2d0: ldp        x22, x21, [sp, #0x10]
0x0000000001cdc2d4: add        sp, sp, #0x40
0x0000000001cdc2d8: ret        
