; instruction-faithful ARM64 fallback for RobloxLib::function_3432a9c
0x0000000003432a9c: sub        sp, sp, #0x30
0x0000000003432aa0: stp        x20, x19, [sp, #0x10]
0x0000000003432aa4: stp        x29, x30, [sp, #0x20]
0x0000000003432aa8: add        x29, sp, #0x20
0x0000000003432aac: ldr        x0, [x0, #0x10]
0x0000000003432ab0: ldr        q0, [x1]
0x0000000003432ab4: str        q0, [sp]
0x0000000003432ab8: stp        xzr, xzr, [x1]
0x0000000003432abc: mov        x1, sp
0x0000000003432ac0: bl         #0x3432b20
0x0000000003432ac4: ldr        x19, [sp, #8]
0x0000000003432ac8: cbz        x19, #0x3432afc
0x0000000003432acc: add        x8, x19, #8
0x0000000003432ad0: ldaxr      x9, [x8]
0x0000000003432ad4: sub        x10, x9, #1
0x0000000003432ad8: stlxr      w11, x10, [x8]
0x0000000003432adc: cbnz       w11, #0x3432ad0
0x0000000003432ae0: cbnz       x9, #0x3432afc
0x0000000003432ae4: ldr        x8, [x19]
0x0000000003432ae8: ldr        x8, [x8, #0x10]
0x0000000003432aec: mov        x0, x19
0x0000000003432af0: blr        x8
0x0000000003432af4: mov        x0, x19
0x0000000003432af8: bl         #0x4b9808c
0x0000000003432afc: ldp        x29, x30, [sp, #0x20]
0x0000000003432b00: ldp        x20, x19, [sp, #0x10]
0x0000000003432b04: add        sp, sp, #0x30
0x0000000003432b08: ret        
0x0000000003432b0c: mov        x19, x0
0x0000000003432b10: mov        x0, sp
0x0000000003432b14: bl         #0x1df28
0x0000000003432b18: mov        x0, x19
0x0000000003432b1c: bl         #0x4b97984
