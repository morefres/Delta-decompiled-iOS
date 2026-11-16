; instruction-faithful ARM64 fallback for RobloxLib::function_4650ab8
0x0000000004650ab8: stp        x22, x21, [sp, #-0x30]!
0x0000000004650abc: stp        x20, x19, [sp, #0x10]
0x0000000004650ac0: stp        x29, x30, [sp, #0x20]
0x0000000004650ac4: add        x29, sp, #0x20
0x0000000004650ac8: mov        x19, x2
0x0000000004650acc: mov        x21, x1
0x0000000004650ad0: mov        x20, x0
0x0000000004650ad4: ldr        w9, [x0, #8]
0x0000000004650ad8: ldr        x8, [x0]
0x0000000004650adc: cmp        w9, w8
0x0000000004650ae0: b.ne       #0x4650af4
0x0000000004650ae4: mov        x0, x20
0x0000000004650ae8: bl         #0x4650b1c
0x0000000004650aec: cbz        w0, #0x4650b0c
0x0000000004650af0: ldr        x8, [x20]
0x0000000004650af4: str        x8, [x21]
0x0000000004650af8: ldr        w8, [x20, #8]
0x0000000004650afc: ldr        w9, [x20]
0x0000000004650b00: sub        w8, w8, w9
0x0000000004650b04: str        w8, [x19]
0x0000000004650b08: mov        w0, #1
0x0000000004650b0c: ldp        x29, x30, [sp, #0x20]
0x0000000004650b10: ldp        x20, x19, [sp, #0x10]
0x0000000004650b14: ldp        x22, x21, [sp], #0x30
0x0000000004650b18: ret        
