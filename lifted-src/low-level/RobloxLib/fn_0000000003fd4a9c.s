; instruction-faithful ARM64 fallback for RobloxLib::function_3fd4a9c
0x0000000003fd4a9c: stp        x22, x21, [sp, #-0x30]!
0x0000000003fd4aa0: stp        x20, x19, [sp, #0x10]
0x0000000003fd4aa4: stp        x29, x30, [sp, #0x20]
0x0000000003fd4aa8: add        x29, sp, #0x20
0x0000000003fd4aac: ldr        x21, [x0]
0x0000000003fd4ab0: ldr        x22, [x21]
0x0000000003fd4ab4: cbz        x22, #0x3fd4b00
0x0000000003fd4ab8: mov        x19, x0
0x0000000003fd4abc: ldr        x20, [x21, #8]
0x0000000003fd4ac0: mov        x0, x22
0x0000000003fd4ac4: cmp        x20, x22
0x0000000003fd4ac8: b.eq       #0x3fd4aec
0x0000000003fd4acc: sub        x20, x20, #0x68
0x0000000003fd4ad0: add        x0, x21, #0x10
0x0000000003fd4ad4: mov        x1, x20
0x0000000003fd4ad8: bl         #0x3fd49dc
0x0000000003fd4adc: cmp        x20, x22
0x0000000003fd4ae0: b.ne       #0x3fd4acc
0x0000000003fd4ae4: ldr        x8, [x19]
0x0000000003fd4ae8: ldr        x0, [x8]
0x0000000003fd4aec: str        x22, [x21, #8]
0x0000000003fd4af0: ldp        x29, x30, [sp, #0x20]
0x0000000003fd4af4: ldp        x20, x19, [sp, #0x10]
0x0000000003fd4af8: ldp        x22, x21, [sp], #0x30
0x0000000003fd4afc: b          #0x47e93a8
0x0000000003fd4b00: ldp        x29, x30, [sp, #0x20]
0x0000000003fd4b04: ldp        x20, x19, [sp, #0x10]
0x0000000003fd4b08: ldp        x22, x21, [sp], #0x30
0x0000000003fd4b0c: ret        
