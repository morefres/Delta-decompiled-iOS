; instruction-faithful ARM64 fallback for RobloxLib::function_18c7aa0
0x00000000018c7aa0: stp        x22, x21, [sp, #-0x30]!
0x00000000018c7aa4: stp        x20, x19, [sp, #0x10]
0x00000000018c7aa8: stp        x29, x30, [sp, #0x20]
0x00000000018c7aac: add        x29, sp, #0x20
0x00000000018c7ab0: mov        x20, x1
0x00000000018c7ab4: mov        x19, x0
0x00000000018c7ab8: adrp       x8, #0x6912000
0x00000000018c7abc: add        x8, x8, #0xd80
0x00000000018c7ac0: ldrb       w8, [x8]
0x00000000018c7ac4: cmp        w8, #1
0x00000000018c7ac8: b.ne       #0x18c7af4
0x00000000018c7acc: adrp       x8, #0x61b3000
0x00000000018c7ad0: add        x8, x8, #0xe88
0x00000000018c7ad4: ldrb       w8, [x8]
0x00000000018c7ad8: cmp        w8, #1
0x00000000018c7adc: b.ne       #0x18c7af4
0x00000000018c7ae0: mov        x0, x19
0x00000000018c7ae4: mov        x1, x20
0x00000000018c7ae8: bl         #0x18d14b0
0x00000000018c7aec: ldr        x21, [x19, #0x10]
0x00000000018c7af0: b          #0x18c7b0c
0x00000000018c7af4: mov        x0, x19
0x00000000018c7af8: bl         #0x18d1508
0x00000000018c7afc: ldr        x21, [x19, #0x10]
0x00000000018c7b00: mov        x0, x19
0x00000000018c7b04: mov        x1, x20
0x00000000018c7b08: bl         #0x18d14b0
0x00000000018c7b0c: add        x0, x21, w0, uxtw #3
0x00000000018c7b10: ldp        x29, x30, [sp, #0x20]
0x00000000018c7b14: ldp        x20, x19, [sp, #0x10]
0x00000000018c7b18: ldp        x22, x21, [sp], #0x30
0x00000000018c7b1c: ret        
