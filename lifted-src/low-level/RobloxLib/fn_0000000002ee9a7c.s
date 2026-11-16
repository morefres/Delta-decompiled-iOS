; instruction-faithful ARM64 fallback for RobloxLib::function_2ee9a7c
0x0000000002ee9a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee9a80: stp        x29, x30, [sp, #0x10]
0x0000000002ee9a84: add        x29, sp, #0x10
0x0000000002ee9a88: adrp       x8, #0x616f000
0x0000000002ee9a8c: ldrb       w8, [x8, #0xe10]
0x0000000002ee9a90: cmp        w8, #1
0x0000000002ee9a94: b.ne       #0x2ee9af0
0x0000000002ee9a98: mov        x19, x0
0x0000000002ee9a9c: ldrb       w8, [x0, #0x209]
0x0000000002ee9aa0: cmp        w8, #1
0x0000000002ee9aa4: b.ne       #0x2ee9af0
0x0000000002ee9aa8: ldr        x8, [x19, #0x1b0]
0x0000000002ee9aac: cbz        x8, #0x2ee9af0
0x0000000002ee9ab0: add        x0, x19, #0xc8
0x0000000002ee9ab4: bl         #0x24bec9c
0x0000000002ee9ab8: ldr        x0, [x19, #0x170]
0x0000000002ee9abc: mov        x1, #0
0x0000000002ee9ac0: mov        x2, #0
0x0000000002ee9ac4: bl         #0x34095b4
0x0000000002ee9ac8: mov        x0, x19
0x0000000002ee9acc: bl         #0x2ee94a0
0x0000000002ee9ad0: mov        x0, x19
0x0000000002ee9ad4: bl         #0x2ee8a9c
0x0000000002ee9ad8: mov        x0, x19
0x0000000002ee9adc: bl         #0x1f8237c
0x0000000002ee9ae0: add        x0, x19, #0xc8
0x0000000002ee9ae4: ldp        x29, x30, [sp, #0x10]
0x0000000002ee9ae8: ldp        x20, x19, [sp], #0x20
0x0000000002ee9aec: b          #0x24bebdc
0x0000000002ee9af0: ldp        x29, x30, [sp, #0x10]
0x0000000002ee9af4: ldp        x20, x19, [sp], #0x20
0x0000000002ee9af8: ret        
