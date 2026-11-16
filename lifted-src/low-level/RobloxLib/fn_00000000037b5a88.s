; instruction-faithful ARM64 fallback for RobloxLib::function_37b5a88
0x00000000037b5a88: cmp        w1, #2
0x00000000037b5a8c: b.hi       #0x37b5af8
0x00000000037b5a90: stp        x24, x23, [sp, #-0x40]!
0x00000000037b5a94: stp        x22, x21, [sp, #0x10]
0x00000000037b5a98: stp        x20, x19, [sp, #0x20]
0x00000000037b5a9c: stp        x29, x30, [sp, #0x30]
0x00000000037b5aa0: add        x29, sp, #0x30
0x00000000037b5aa4: mov        x19, x3
0x00000000037b5aa8: mov        x20, x2
0x00000000037b5aac: mov        x21, x0
0x00000000037b5ab0: lsl        w23, w1, #3
0x00000000037b5ab4: ldr        x0, [x0, #8]
0x00000000037b5ab8: ldr        x8, [x0]
0x00000000037b5abc: add        x8, x8, x23
0x00000000037b5ac0: ldr        x8, [x8, #0x90]
0x00000000037b5ac4: blr        x8
0x00000000037b5ac8: mov        x22, x0
0x00000000037b5acc: ldr        x0, [x21, #8]
0x00000000037b5ad0: ldr        x8, [x0]
0x00000000037b5ad4: add        x8, x8, x23
0x00000000037b5ad8: ldr        x8, [x8, #0x78]
0x00000000037b5adc: blr        x8
0x00000000037b5ae0: madd       w8, w0, w19, w20
0x00000000037b5ae4: ldrb       w8, [x22, w8, sxtw]
0x00000000037b5ae8: ldp        x29, x30, [sp, #0x30]
0x00000000037b5aec: ldp        x20, x19, [sp, #0x20]
0x00000000037b5af0: ldp        x22, x21, [sp, #0x10]
0x00000000037b5af4: ldp        x24, x23, [sp], #0x40
0x00000000037b5af8: and        w0, w8, #0xff
0x00000000037b5afc: ret        
