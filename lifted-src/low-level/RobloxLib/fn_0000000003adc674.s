; instruction-faithful ARM64 fallback for RobloxLib::function_3adc674
0x0000000003adc674: stp        x22, x21, [sp, #-0x30]!
0x0000000003adc678: stp        x20, x19, [sp, #0x10]
0x0000000003adc67c: stp        x29, x30, [sp, #0x20]
0x0000000003adc680: add        x29, sp, #0x20
0x0000000003adc684: ldr        x2, [x1, #0x10]
0x0000000003adc688: mov        x8, #0x4000000000000000
0x0000000003adc68c: cmp        x2, x8
0x0000000003adc690: b.ge       #0x3adc728
0x0000000003adc694: mov        x20, x1
0x0000000003adc698: mov        x19, x0
0x0000000003adc69c: lsl        x1, x2, #1
0x0000000003adc6a0: mov        w3, #2
0x0000000003adc6a4: bl         #0x3abd678
0x0000000003adc6a8: ldr        x8, [x20]
0x0000000003adc6ac: ldr        x21, [x8]
0x0000000003adc6b0: ldr        x2, [x20, #0x10]
0x0000000003adc6b4: ldr        x8, [x19, #8]
0x0000000003adc6b8: cmp        x8, x2
0x0000000003adc6bc: b.eq       #0x3adc6e0
0x0000000003adc6c0: mov        x8, #0x4000000000000000
0x0000000003adc6c4: cmp        x2, x8
0x0000000003adc6c8: b.ge       #0x3adc728
0x0000000003adc6cc: lsl        x1, x2, #1
0x0000000003adc6d0: mov        x0, x19
0x0000000003adc6d4: mov        w3, #2
0x0000000003adc6d8: bl         #0x3abd678
0x0000000003adc6dc: ldr        x2, [x19, #8]
0x0000000003adc6e0: cmp        x2, #1
0x0000000003adc6e4: b.lt       #0x3adc714
0x0000000003adc6e8: ldr        x9, [x19]
0x0000000003adc6ec: ldr        x8, [x20, #8]
0x0000000003adc6f0: add        x9, x9, #4
0x0000000003adc6f4: ldrsw      x10, [x8], #4
0x0000000003adc6f8: add        x10, x21, x10, lsl #3
0x0000000003adc6fc: ldr        s0, [x10]
0x0000000003adc700: stur       s0, [x9, #-4]
0x0000000003adc704: ldr        s0, [x10, #4]
0x0000000003adc708: str        s0, [x9], #8
0x0000000003adc70c: subs       x2, x2, #1
0x0000000003adc710: b.ne       #0x3adc6f4
0x0000000003adc714: mov        x0, x19
0x0000000003adc718: ldp        x29, x30, [sp, #0x20]
0x0000000003adc71c: ldp        x20, x19, [sp, #0x10]
0x0000000003adc720: ldp        x22, x21, [sp], #0x30
0x0000000003adc724: ret        
0x0000000003adc728: mov        w0, #8
0x0000000003adc72c: bl         #0x4b984d0
0x0000000003adc730: bl         #0x4b983f8
0x0000000003adc734: adrp       x1, #0x5ba4000
0x0000000003adc738: ldr        x1, [x1, #0x7a8]
0x0000000003adc73c: adrp       x2, #0x5ba4000
0x0000000003adc740: ldr        x2, [x2, #0x728]
0x0000000003adc744: bl         #0x4b98554
