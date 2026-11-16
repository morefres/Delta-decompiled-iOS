; instruction-faithful ARM64 fallback for RobloxLib::function_1a46acc
0x0000000001a46acc: stp        x22, x21, [sp, #-0x30]!
0x0000000001a46ad0: stp        x20, x19, [sp, #0x10]
0x0000000001a46ad4: stp        x29, x30, [sp, #0x20]
0x0000000001a46ad8: add        x29, sp, #0x20
0x0000000001a46adc: ldr        x21, [x0]
0x0000000001a46ae0: ldr        x22, [x21]
0x0000000001a46ae4: cbz        x22, #0x1a46b30
0x0000000001a46ae8: mov        x19, x0
0x0000000001a46aec: ldr        x20, [x21, #8]
0x0000000001a46af0: mov        x0, x22
0x0000000001a46af4: cmp        x20, x22
0x0000000001a46af8: b.eq       #0x1a46b1c
0x0000000001a46afc: sub        x20, x20, #0x78
0x0000000001a46b00: add        x0, x21, #0x10
0x0000000001a46b04: mov        x1, x20
0x0000000001a46b08: bl         #0x1a46b40
0x0000000001a46b0c: cmp        x20, x22
0x0000000001a46b10: b.ne       #0x1a46afc
0x0000000001a46b14: ldr        x8, [x19]
0x0000000001a46b18: ldr        x0, [x8]
0x0000000001a46b1c: str        x22, [x21, #8]
0x0000000001a46b20: ldp        x29, x30, [sp, #0x20]
0x0000000001a46b24: ldp        x20, x19, [sp, #0x10]
0x0000000001a46b28: ldp        x22, x21, [sp], #0x30
0x0000000001a46b2c: b          #0x47e93a8
0x0000000001a46b30: ldp        x29, x30, [sp, #0x20]
0x0000000001a46b34: ldp        x20, x19, [sp, #0x10]
0x0000000001a46b38: ldp        x22, x21, [sp], #0x30
0x0000000001a46b3c: ret        
