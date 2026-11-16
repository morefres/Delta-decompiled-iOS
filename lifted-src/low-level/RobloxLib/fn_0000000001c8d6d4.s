; instruction-faithful ARM64 fallback for RobloxLib::function_1c8d6d4
0x0000000001c8d6d4: sub        sp, sp, #0x40
0x0000000001c8d6d8: stp        x22, x21, [sp, #0x10]
0x0000000001c8d6dc: stp        x20, x19, [sp, #0x20]
0x0000000001c8d6e0: stp        x29, x30, [sp, #0x30]
0x0000000001c8d6e4: add        x29, sp, #0x30
0x0000000001c8d6e8: mov        x19, x1
0x0000000001c8d6ec: mov        x21, x0
0x0000000001c8d6f0: adrp       x8, #0x6199000
0x0000000001c8d6f4: add        x8, x8, #0xb00
0x0000000001c8d6f8: ldr        x8, [x8]
0x0000000001c8d6fc: sub        x20, x0, #0x98
0x0000000001c8d700: mov        x0, x20
0x0000000001c8d704: blr        x8
0x0000000001c8d708: ldr        w8, [x21, #0x98]
0x0000000001c8d70c: cmp        w8, w19
0x0000000001c8d710: b.eq       #0x1c8d7a4
0x0000000001c8d714: adrp       x8, #0x6199000
0x0000000001c8d718: add        x8, x8, #0x510
0x0000000001c8d71c: ldrb       w8, [x8]
0x0000000001c8d720: cmp        w8, #1
0x0000000001c8d724: b.ne       #0x1c8d790
0x0000000001c8d728: adrp       x8, #0x65ee000
0x0000000001c8d72c: add        x8, x8, #0xb00
0x0000000001c8d730: ldrb       w8, [x8]
0x0000000001c8d734: tbnz       w8, #0, #0x1c8d748
0x0000000001c8d738: bl         #0x646b70
0x0000000001c8d73c: tbnz       w0, #0, #0x1c8d748
0x0000000001c8d740: bl         #0x646df0
0x0000000001c8d744: cbz        w0, #0x1c8d790
0x0000000001c8d748: ldr        x8, [x20]
0x0000000001c8d74c: ldr        x8, [x8, #0x98]
0x0000000001c8d750: adrp       x1, #0x635d000
0x0000000001c8d754: add        x1, x1, #0xee8
0x0000000001c8d758: mov        x0, x20
0x0000000001c8d75c: mov        w2, #1
0x0000000001c8d760: blr        x8
0x0000000001c8d764: mov        x0, x20
0x0000000001c8d768: bl         #0x418c6d4
0x0000000001c8d76c: cbz        x0, #0x1c8d790
0x0000000001c8d770: ldr        w8, [x21, #0x98]
0x0000000001c8d774: stp        w19, w8, [sp, #8]
0x0000000001c8d778: adrp       x2, #0x635d000
0x0000000001c8d77c: add        x2, x2, #0xee8
0x0000000001c8d780: add        x3, sp, #0xc
0x0000000001c8d784: add        x4, sp, #8
0x0000000001c8d788: mov        x1, x20
0x0000000001c8d78c: bl         #0x24d6bb4
0x0000000001c8d790: str        w19, [x21, #0x98]
0x0000000001c8d794: adrp       x1, #0x635d000
0x0000000001c8d798: add        x1, x1, #0xee8
0x0000000001c8d79c: mov        x0, x20
0x0000000001c8d7a0: bl         #0x4197e7c
0x0000000001c8d7a4: ldp        x29, x30, [sp, #0x30]
0x0000000001c8d7a8: ldp        x20, x19, [sp, #0x20]
0x0000000001c8d7ac: ldp        x22, x21, [sp, #0x10]
0x0000000001c8d7b0: add        sp, sp, #0x40
0x0000000001c8d7b4: ret        
