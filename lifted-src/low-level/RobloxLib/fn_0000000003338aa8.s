; instruction-faithful ARM64 fallback for RobloxLib::function_3338aa8
0x0000000003338aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000003338aac: stp        x29, x30, [sp, #0x10]
0x0000000003338ab0: add        x29, sp, #0x10
0x0000000003338ab4: mov        x19, x0
0x0000000003338ab8: adrp       x8, #0x5f4e000
0x0000000003338abc: add        x8, x8, #0x978
0x0000000003338ac0: str        x8, [x0]
0x0000000003338ac4: mov        x20, x0
0x0000000003338ac8: ldr        x0, [x20, #0x18]!
0x0000000003338acc: cbz        x0, #0x3338ad8
0x0000000003338ad0: add        x1, x19, #0x28
0x0000000003338ad4: bl         #0x3338b10
0x0000000003338ad8: ldr        x0, [x19, #0x28]
0x0000000003338adc: cbz        x0, #0x3338ae8
0x0000000003338ae0: str        x0, [x19, #0x30]
0x0000000003338ae4: bl         #0x47e93a8
0x0000000003338ae8: mov        x0, x20
0x0000000003338aec: bl         #0x1df28
0x0000000003338af0: ldr        x0, [x19, #0x10]
0x0000000003338af4: cbz        x0, #0x3338afc
0x0000000003338af8: bl         #0x4b9808c
0x0000000003338afc: mov        x0, x19
0x0000000003338b00: ldp        x29, x30, [sp, #0x10]
0x0000000003338b04: ldp        x20, x19, [sp], #0x20
0x0000000003338b08: ret        
0x0000000003338b0c: bl         #0x18bd8
