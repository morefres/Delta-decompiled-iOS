; instruction-faithful ARM64 fallback for RobloxLib::function_29c2a94
0x00000000029c2a94: sub        sp, sp, #0x40
0x00000000029c2a98: stp        x22, x21, [sp, #0x10]
0x00000000029c2a9c: stp        x20, x19, [sp, #0x20]
0x00000000029c2aa0: stp        x29, x30, [sp, #0x30]
0x00000000029c2aa4: add        x29, sp, #0x30
0x00000000029c2aa8: mov        x21, x2
0x00000000029c2aac: mov        x19, x1
0x00000000029c2ab0: mov        x20, x0
0x00000000029c2ab4: ldr        x22, [x2]
0x00000000029c2ab8: bl         #0x2bf7474
0x00000000029c2abc: cmp        x0, x22
0x00000000029c2ac0: b.ne       #0x29c2af8
0x00000000029c2ac4: ldr        w8, [x21, #0x10]
0x00000000029c2ac8: str        w8, [sp, #0xc]
0x00000000029c2acc: ldr        x0, [x20, #0xb8]
0x00000000029c2ad0: ldr        x8, [x0]
0x00000000029c2ad4: ldr        x8, [x8, #0x28]
0x00000000029c2ad8: add        x2, sp, #0xc
0x00000000029c2adc: mov        x1, x19
0x00000000029c2ae0: blr        x8
0x00000000029c2ae4: ldp        x29, x30, [sp, #0x30]
0x00000000029c2ae8: ldp        x20, x19, [sp, #0x20]
0x00000000029c2aec: ldp        x22, x21, [sp, #0x10]
0x00000000029c2af0: add        sp, sp, #0x40
0x00000000029c2af4: ret        
0x00000000029c2af8: adrp       x0, #0x5228000
0x00000000029c2afc: add        x0, x0, #0x5b2
0x00000000029c2b00: bl         #0x47ee168
