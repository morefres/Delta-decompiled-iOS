; instruction-faithful ARM64 fallback for RobloxLib::function_2145a6c
0x0000000002145a6c: sub        sp, sp, #0x40
0x0000000002145a70: stp        x20, x19, [sp, #0x20]
0x0000000002145a74: stp        x29, x30, [sp, #0x30]
0x0000000002145a78: add        x29, sp, #0x30
0x0000000002145a7c: mov        x19, x0
0x0000000002145a80: ldr        x8, [x0, #0x10]
0x0000000002145a84: cbz        x8, #0x2145a98
0x0000000002145a88: ldr        x9, [x19, #0x18]
0x0000000002145a8c: ldr        x9, [x9, #0x90]
0x0000000002145a90: add        x20, x8, x9
0x0000000002145a94: b          #0x2145a9c
0x0000000002145a98: mov        x20, #0
0x0000000002145a9c: adrp       x8, #0x2145000
0x0000000002145aa0: add        x8, x8, #0xb04
0x0000000002145aa4: stp        x8, xzr, [sp]
0x0000000002145aa8: str        x19, [sp, #0x10]
0x0000000002145aac: add        x0, x20, #8
0x0000000002145ab0: bl         #0x2d92c
0x0000000002145ab4: add        x8, sp, #0x18
0x0000000002145ab8: mov        x1, sp
0x0000000002145abc: mov        x0, x20
0x0000000002145ac0: bl         #0x2145b34
0x0000000002145ac4: ldr        x0, [x19, #0x30]
0x0000000002145ac8: ldr        x8, [sp, #0x18]
0x0000000002145acc: str        x8, [x19, #0x30]
0x0000000002145ad0: str        x0, [sp, #0x18]
0x0000000002145ad4: cbz        x0, #0x2145af4
0x0000000002145ad8: add        x8, x0, #4
0x0000000002145adc: ldaxr      w9, [x8]
0x0000000002145ae0: subs       w9, w9, #1
0x0000000002145ae4: stlxr      w10, w9, [x8]
0x0000000002145ae8: cbnz       w10, #0x2145adc
0x0000000002145aec: b.ne       #0x2145af4
0x0000000002145af0: bl         #0x47f26a8
0x0000000002145af4: ldp        x29, x30, [sp, #0x30]
0x0000000002145af8: ldp        x20, x19, [sp, #0x20]
0x0000000002145afc: add        sp, sp, #0x40
0x0000000002145b00: ret        
