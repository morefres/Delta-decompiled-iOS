; instruction-faithful ARM64 fallback for RobloxLib::function_19c3a9c
0x00000000019c3a9c: cbz        x1, #0x19c3af0
0x00000000019c3aa0: stp        x22, x21, [sp, #-0x30]!
0x00000000019c3aa4: stp        x20, x19, [sp, #0x10]
0x00000000019c3aa8: stp        x29, x30, [sp, #0x20]
0x00000000019c3aac: add        x29, sp, #0x20
0x00000000019c3ab0: mov        x19, x0
0x00000000019c3ab4: lsl        x20, x1, #3
0x00000000019c3ab8: ldr        x21, [x19]
0x00000000019c3abc: ldrh       w8, [x21, #0x1bc]
0x00000000019c3ac0: tbnz       w8, #9, #0x19c3adc
0x00000000019c3ac4: ldr        x0, [x21, #8]
0x00000000019c3ac8: bl         #0x4408ffc
0x00000000019c3acc: cbz        x0, #0x19c3adc
0x00000000019c3ad0: bl         #0x15629c
0x00000000019c3ad4: cmp        x21, x0
0x00000000019c3ad8: b.ne       #0x19c3af8
0x00000000019c3adc: add        x19, x19, #8
0x00000000019c3ae0: subs       x20, x20, #8
0x00000000019c3ae4: b.ne       #0x19c3ab8
0x00000000019c3ae8: mov        w0, #0
0x00000000019c3aec: b          #0x19c3afc
0x00000000019c3af0: mov        w0, #0
0x00000000019c3af4: ret        
0x00000000019c3af8: mov        w0, #1
0x00000000019c3afc: ldp        x29, x30, [sp, #0x20]
0x00000000019c3b00: ldp        x20, x19, [sp, #0x10]
0x00000000019c3b04: ldp        x22, x21, [sp], #0x30
0x00000000019c3b08: ret        
