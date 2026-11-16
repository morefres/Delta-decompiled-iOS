; instruction-faithful ARM64 fallback for RobloxLib::function_4091a9c
0x0000000004091a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004091aa0: stp        x29, x30, [sp, #0x10]
0x0000000004091aa4: add        x29, sp, #0x10
0x0000000004091aa8: mov        x19, x0
0x0000000004091aac: ldr        q0, [x1]
0x0000000004091ab0: str        q0, [x0]
0x0000000004091ab4: stp        xzr, xzr, [x1]
0x0000000004091ab8: ldr        x8, [x0]
0x0000000004091abc: cbz        x8, #0x4091ad8
0x0000000004091ac0: ldrb       w8, [x8, #0x44]
0x0000000004091ac4: tbz        w8, #0, #0x4091ad8
0x0000000004091ac8: mov        x0, x19
0x0000000004091acc: ldp        x29, x30, [sp, #0x10]
0x0000000004091ad0: ldp        x20, x19, [sp], #0x20
0x0000000004091ad4: ret        
0x0000000004091ad8: adrp       x1, #0x54e7000
0x0000000004091adc: add        x1, x1, #0xf4c
0x0000000004091ae0: mov        w0, #0
0x0000000004091ae4: bl         #0x47eced4
0x0000000004091ae8: brk        #1
0x0000000004091aec: mov        x20, x0
0x0000000004091af0: mov        x0, x19
0x0000000004091af4: bl         #0x1df28
0x0000000004091af8: mov        x0, x20
0x0000000004091afc: bl         #0x4b97984
