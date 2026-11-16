; instruction-faithful ARM64 fallback for RobloxLib::function_1cdc6b0
0x0000000001cdc6b0: sub        sp, sp, #0x40
0x0000000001cdc6b4: stp        x22, x21, [sp, #0x10]
0x0000000001cdc6b8: stp        x20, x19, [sp, #0x20]
0x0000000001cdc6bc: stp        x29, x30, [sp, #0x30]
0x0000000001cdc6c0: add        x29, sp, #0x30
0x0000000001cdc6c4: mov        x21, x1
0x0000000001cdc6c8: mov        x19, x0
0x0000000001cdc6cc: strb       w1, [sp, #0xf]
0x0000000001cdc6d0: adrp       x8, #0x6199000
0x0000000001cdc6d4: add        x8, x8, #0xb00
0x0000000001cdc6d8: ldr        x8, [x8]
0x0000000001cdc6dc: sub        x20, x0, #0xb0
0x0000000001cdc6e0: mov        x0, x20
0x0000000001cdc6e4: blr        x8
0x0000000001cdc6e8: adrp       x8, #0x6199000
0x0000000001cdc6ec: add        x8, x8, #0x510
0x0000000001cdc6f0: ldrb       w8, [x8]
0x0000000001cdc6f4: cmp        w8, #1
0x0000000001cdc6f8: b.ne       #0x1cdc768
0x0000000001cdc6fc: adrp       x8, #0x65ee000
0x0000000001cdc700: add        x8, x8, #0xb00
0x0000000001cdc704: ldrb       w8, [x8]
0x0000000001cdc708: tbnz       w8, #0, #0x1cdc71c
0x0000000001cdc70c: bl         #0x646b70
0x0000000001cdc710: tbnz       w0, #0, #0x1cdc71c
0x0000000001cdc714: bl         #0x646df0
0x0000000001cdc718: cbz        w0, #0x1cdc768
0x0000000001cdc71c: mov        x0, x20
0x0000000001cdc720: bl         #0x418c6d4
0x0000000001cdc724: cbz        x0, #0x1cdc7a8
0x0000000001cdc728: mov        x22, x0
0x0000000001cdc72c: ldrb       w8, [x0, #0x10]
0x0000000001cdc730: cmp        w8, #1
0x0000000001cdc734: b.ne       #0x1cdc78c
0x0000000001cdc738: mov        x0, x20
0x0000000001cdc73c: bl         #0x2475990
0x0000000001cdc740: strb       w0, [sp, #0xe]
0x0000000001cdc744: cmp        w0, w21
0x0000000001cdc748: b.eq       #0x1cdc7a8
0x0000000001cdc74c: adrp       x2, #0x6369000
0x0000000001cdc750: add        x2, x2, #0x860
0x0000000001cdc754: add        x3, sp, #0xe
0x0000000001cdc758: add        x4, sp, #0xf
0x0000000001cdc75c: mov        x0, x22
0x0000000001cdc760: mov        x1, x20
0x0000000001cdc764: b          #0x1cdc7a4
0x0000000001cdc768: ldr        x8, [x19]
0x0000000001cdc76c: ldr        x2, [x8, #0x80]
0x0000000001cdc770: mov        x0, x19
0x0000000001cdc774: mov        x1, x21
0x0000000001cdc778: ldp        x29, x30, [sp, #0x30]
0x0000000001cdc77c: ldp        x20, x19, [sp, #0x20]
0x0000000001cdc780: ldp        x22, x21, [sp, #0x10]
0x0000000001cdc784: add        sp, sp, #0x40
0x0000000001cdc788: br         x2
0x0000000001cdc78c: adrp       x2, #0x6369000
0x0000000001cdc790: add        x2, x2, #0x860
0x0000000001cdc794: add        x4, sp, #0xf
0x0000000001cdc798: mov        x0, x22
0x0000000001cdc79c: mov        x1, x20
0x0000000001cdc7a0: mov        x3, #0
0x0000000001cdc7a4: bl         #0x24d6368
0x0000000001cdc7a8: ldrb       w1, [sp, #0xf]
0x0000000001cdc7ac: ldr        x8, [x19]
0x0000000001cdc7b0: ldr        x8, [x8, #0x80]
0x0000000001cdc7b4: mov        x0, x19
0x0000000001cdc7b8: blr        x8
0x0000000001cdc7bc: ldur       x8, [x19, #-0xb0]
0x0000000001cdc7c0: ldr        x8, [x8, #0x98]
0x0000000001cdc7c4: adrp       x1, #0x6369000
0x0000000001cdc7c8: add        x1, x1, #0x860
0x0000000001cdc7cc: mov        x0, x20
0x0000000001cdc7d0: mov        w2, #1
0x0000000001cdc7d4: blr        x8
0x0000000001cdc7d8: ldp        x29, x30, [sp, #0x30]
0x0000000001cdc7dc: ldp        x20, x19, [sp, #0x20]
0x0000000001cdc7e0: ldp        x22, x21, [sp, #0x10]
0x0000000001cdc7e4: add        sp, sp, #0x40
0x0000000001cdc7e8: ret        
