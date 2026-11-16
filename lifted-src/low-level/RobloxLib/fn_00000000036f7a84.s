; instruction-faithful ARM64 fallback for RobloxLib::function_36f7a84
0x00000000036f7a84: stp        x20, x19, [sp, #-0x20]!
0x00000000036f7a88: stp        x29, x30, [sp, #0x10]
0x00000000036f7a8c: add        x29, sp, #0x10
0x00000000036f7a90: ldr        x19, [x1]
0x00000000036f7a94: tbz        w0, #0, #0x36f7adc
0x00000000036f7a98: cbz        x19, #0x36f7ae0
0x00000000036f7a9c: ldrb       w8, [x19, #0x20]
0x00000000036f7aa0: cmp        w8, #1
0x00000000036f7aa4: b.ne       #0x36f7ab8
0x00000000036f7aa8: ldrsb      w8, [x19, #0x1f]
0x00000000036f7aac: tbz        w8, #0x1f, #0x36f7ab8
0x00000000036f7ab0: ldr        x0, [x19, #8]
0x00000000036f7ab4: bl         #0x47e93a8
0x00000000036f7ab8: ldr        x0, [x19]
0x00000000036f7abc: cbz        x0, #0x36f7acc
0x00000000036f7ac0: ldr        x8, [x0]
0x00000000036f7ac4: ldr        x8, [x8, #8]
0x00000000036f7ac8: blr        x8
0x00000000036f7acc: mov        x0, x19
0x00000000036f7ad0: ldp        x29, x30, [sp, #0x10]
0x00000000036f7ad4: ldp        x20, x19, [sp], #0x20
0x00000000036f7ad8: b          #0x47e93a8
0x00000000036f7adc: str        x19, [x2]
0x00000000036f7ae0: ldp        x29, x30, [sp, #0x10]
0x00000000036f7ae4: ldp        x20, x19, [sp], #0x20
0x00000000036f7ae8: ret        
0x00000000036f7aec: bl         #0x18bd8
