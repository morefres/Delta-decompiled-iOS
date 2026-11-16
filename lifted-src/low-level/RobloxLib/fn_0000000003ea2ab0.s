; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2ab0
0x0000000003ea2ab0: sub        sp, sp, #0x40
0x0000000003ea2ab4: stp        x20, x19, [sp, #0x20]
0x0000000003ea2ab8: stp        x29, x30, [sp, #0x30]
0x0000000003ea2abc: add        x29, sp, #0x30
0x0000000003ea2ac0: mov        x19, x2
0x0000000003ea2ac4: ldr        x0, [x0, #0xb8]
0x0000000003ea2ac8: ldr        x8, [x0]
0x0000000003ea2acc: ldr        x9, [x8, #0x10]
0x0000000003ea2ad0: mov        x8, sp
0x0000000003ea2ad4: blr        x9
0x0000000003ea2ad8: bl         #0x4194810
0x0000000003ea2adc: str        x0, [x19], #8
0x0000000003ea2ae0: mov        x1, sp
0x0000000003ea2ae4: mov        x0, x19
0x0000000003ea2ae8: bl         #0x3986fc
0x0000000003ea2aec: ldr        x0, [sp, #8]
0x0000000003ea2af0: cbz        x0, #0x3ea2af8
0x0000000003ea2af4: bl         #0x4b9808c
0x0000000003ea2af8: ldp        x29, x30, [sp, #0x30]
0x0000000003ea2afc: ldp        x20, x19, [sp, #0x20]
0x0000000003ea2b00: add        sp, sp, #0x40
0x0000000003ea2b04: ret        
0x0000000003ea2b08: mov        x19, x0
0x0000000003ea2b0c: ldr        x0, [sp, #8]
0x0000000003ea2b10: cbz        x0, #0x3ea2b18
0x0000000003ea2b14: bl         #0x4b9808c
0x0000000003ea2b18: mov        x0, x19
0x0000000003ea2b1c: bl         #0x4b97984
