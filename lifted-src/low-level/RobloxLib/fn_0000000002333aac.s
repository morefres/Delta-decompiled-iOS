; instruction-faithful ARM64 fallback for RobloxLib::function_2333aac
0x0000000002333aac: stp        x20, x19, [sp, #-0x20]!
0x0000000002333ab0: stp        x29, x30, [sp, #0x10]
0x0000000002333ab4: add        x29, sp, #0x10
0x0000000002333ab8: mov        x19, x0
0x0000000002333abc: bl         #0x2333adc
0x0000000002333ac0: ldr        x0, [x19]
0x0000000002333ac4: cbz        x0, #0x2333acc
0x0000000002333ac8: bl         #0x47e93a8
0x0000000002333acc: mov        x0, x19
0x0000000002333ad0: ldp        x29, x30, [sp, #0x10]
0x0000000002333ad4: ldp        x20, x19, [sp], #0x20
0x0000000002333ad8: ret        
0x0000000002333adc: stp        x20, x19, [sp, #-0x20]!
0x0000000002333ae0: stp        x29, x30, [sp, #0x10]
0x0000000002333ae4: add        x29, sp, #0x10
0x0000000002333ae8: ldp        x20, x8, [x0, #8]
0x0000000002333aec: cmp        x8, x20
0x0000000002333af0: b.eq       #0x2333b14
0x0000000002333af4: mov        x19, x0
0x0000000002333af8: ldr        x0, [x19, #0x20]
0x0000000002333afc: sub        x1, x8, #0x58
0x0000000002333b00: str        x1, [x19, #0x10]
0x0000000002333b04: bl         #0xe396e8
0x0000000002333b08: ldr        x8, [x19, #0x10]
0x0000000002333b0c: cmp        x8, x20
0x0000000002333b10: b.ne       #0x2333af8
0x0000000002333b14: ldp        x29, x30, [sp, #0x10]
0x0000000002333b18: ldp        x20, x19, [sp], #0x20
0x0000000002333b1c: ret        
