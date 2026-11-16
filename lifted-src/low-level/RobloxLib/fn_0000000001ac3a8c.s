; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3a8c
0x0000000001ac3a8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac3a90: stp        x20, x19, [sp, #0x10]
0x0000000001ac3a94: stp        x29, x30, [sp, #0x20]
0x0000000001ac3a98: add        x29, sp, #0x20
0x0000000001ac3a9c: mov        x20, x1
0x0000000001ac3aa0: mov        x19, x0
0x0000000001ac3aa4: ldr        x21, [x1]
0x0000000001ac3aa8: bl         #0x1aa5524
0x0000000001ac3aac: cmp        x0, x21
0x0000000001ac3ab0: b.ne       #0x1ac3acc
0x0000000001ac3ab4: ldr        w1, [x20, #0x10]
0x0000000001ac3ab8: mov        x0, x19
0x0000000001ac3abc: ldp        x29, x30, [sp, #0x20]
0x0000000001ac3ac0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3ac4: ldp        x22, x21, [sp], #0x30
0x0000000001ac3ac8: b          #0x440a004
0x0000000001ac3acc: adrp       x0, #0x5228000
0x0000000001ac3ad0: add        x0, x0, #0x5b2
0x0000000001ac3ad4: bl         #0x47ee168
0x0000000001ac3ad8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac3adc: stp        x20, x19, [sp, #0x10]
0x0000000001ac3ae0: stp        x29, x30, [sp, #0x20]
0x0000000001ac3ae4: add        x29, sp, #0x20
0x0000000001ac3ae8: mov        x19, x2
0x0000000001ac3aec: mov        x20, x1
0x0000000001ac3af0: ldr        x21, [x1]
0x0000000001ac3af4: bl         #0x1aa5524
0x0000000001ac3af8: cmp        x0, x21
0x0000000001ac3afc: b.ne       #0x1ac3b18
0x0000000001ac3b00: ldr        w8, [x20, #0x10]
0x0000000001ac3b04: str        w8, [x19]
0x0000000001ac3b08: ldp        x29, x30, [sp, #0x20]
0x0000000001ac3b0c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3b10: ldp        x22, x21, [sp], #0x30
0x0000000001ac3b14: ret        
0x0000000001ac3b18: adrp       x0, #0x5228000
0x0000000001ac3b1c: add        x0, x0, #0x5b2
0x0000000001ac3b20: bl         #0x47ee168
