; instruction-faithful ARM64 fallback for RobloxLib::function_1827a94
0x0000000001827a94: sub        sp, sp, #0x40
0x0000000001827a98: stp        x20, x19, [sp, #0x20]
0x0000000001827a9c: stp        x29, x30, [sp, #0x30]
0x0000000001827aa0: add        x29, sp, #0x30
0x0000000001827aa4: mov        x19, x0
0x0000000001827aa8: adrp       x20, #0x6121000
0x0000000001827aac: ldr        x1, [x20, #0x9e0]
0x0000000001827ab0: adrp       x2, #0x6122000
0x0000000001827ab4: add        x2, x2, #0x628
0x0000000001827ab8: sub        x3, x29, #0x14
0x0000000001827abc: bl         #0x182c0a4
0x0000000001827ac0: cbz        w0, #0x1827ad8
0x0000000001827ac4: ldur       w0, [x29, #-0x14]
0x0000000001827ac8: ldp        x29, x30, [sp, #0x30]
0x0000000001827acc: ldp        x20, x19, [sp, #0x20]
0x0000000001827ad0: add        sp, sp, #0x40
0x0000000001827ad4: ret        
0x0000000001827ad8: mov        x0, x19
0x0000000001827adc: mov        w1, #2
0x0000000001827ae0: mov        x2, #0
0x0000000001827ae4: bl         #0x41ab5a4
0x0000000001827ae8: ldr        x8, [x20, #0x9e0]
0x0000000001827aec: stp        x0, x8, [sp]
0x0000000001827af0: adrp       x0, #0x5343000
0x0000000001827af4: add        x0, x0, #0xdf9
0x0000000001827af8: bl         #0x47ee168
