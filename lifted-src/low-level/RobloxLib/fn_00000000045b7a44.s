; instruction-faithful ARM64 fallback for RobloxLib::function_45b7a44
0x00000000045b7a44: ldrh       w8, [x1, #6]
0x00000000045b7a48: mov        w9, #0x420
0x00000000045b7a4c: tst        w8, w9
0x00000000045b7a50: b.eq       #0x45b7a5c
0x00000000045b7a54: mov        w0, #1
0x00000000045b7a58: ret        
0x00000000045b7a5c: stp        x24, x23, [sp, #-0x40]!
0x00000000045b7a60: stp        x22, x21, [sp, #0x10]
0x00000000045b7a64: stp        x20, x19, [sp, #0x20]
0x00000000045b7a68: stp        x29, x30, [sp, #0x30]
0x00000000045b7a6c: add        x29, sp, #0x30
0x00000000045b7a70: mov        x19, x1
0x00000000045b7a74: ldr        x22, [x1, #0x20]
0x00000000045b7a78: cbz        x22, #0x45b7ae0
0x00000000045b7a7c: mov        x20, x0
0x00000000045b7a80: ldr        w8, [x22]
0x00000000045b7a84: cmp        w8, #1
0x00000000045b7a88: b.lt       #0x45b7acc
0x00000000045b7a8c: mov        x23, #0
0x00000000045b7a90: ldr        x21, [x20, #0x28]
0x00000000045b7a94: add        x24, x22, #0x18
0x00000000045b7a98: ldr        x9, [x24]
0x00000000045b7a9c: ldr        x10, [x21, #0x10]
0x00000000045b7aa0: cmp        x9, x10
0x00000000045b7aa4: b.ne       #0x45b7abc
0x00000000045b7aa8: ldr        x0, [x20]
0x00000000045b7aac: ldur       x2, [x24, #-0x10]
0x00000000045b7ab0: mov        x1, x21
0x00000000045b7ab4: bl         #0x45b6f10
0x00000000045b7ab8: ldr        w8, [x22]
0x00000000045b7abc: add        x23, x23, #1
0x00000000045b7ac0: add        x24, x24, #0x48
0x00000000045b7ac4: cmp        x23, w8, sxtw
0x00000000045b7ac8: b.lt       #0x45b7a98
0x00000000045b7acc: mov        x0, x20
0x00000000045b7ad0: mov        x1, x19
0x00000000045b7ad4: bl         #0x458d718
0x00000000045b7ad8: mov        w0, #0
0x00000000045b7adc: b          #0x45b7ae4
0x00000000045b7ae0: mov        w0, #2
0x00000000045b7ae4: ldp        x29, x30, [sp, #0x30]
0x00000000045b7ae8: ldp        x20, x19, [sp, #0x20]
0x00000000045b7aec: ldp        x22, x21, [sp, #0x10]
0x00000000045b7af0: ldp        x24, x23, [sp], #0x40
0x00000000045b7af4: ret        
