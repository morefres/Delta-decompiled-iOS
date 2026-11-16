; instruction-faithful ARM64 fallback for RobloxLib::function_2761aa0
0x0000000002761aa0: str        x1, [x0, #0x50]
0x0000000002761aa4: ldr        x8, [x0, #0x18]
0x0000000002761aa8: cmp        x8, x1
0x0000000002761aac: b.ls       #0x2761ae8
0x0000000002761ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000002761ab4: stp        x29, x30, [sp, #0x10]
0x0000000002761ab8: add        x29, sp, #0x10
0x0000000002761abc: mov        x19, x1
0x0000000002761ac0: mov        x20, x0
0x0000000002761ac4: ldr        x8, [x20, #8]
0x0000000002761ac8: add        x1, x8, #0x10
0x0000000002761acc: mov        x0, x20
0x0000000002761ad0: bl         #0xef9418
0x0000000002761ad4: ldr        x8, [x20, #0x18]
0x0000000002761ad8: cmp        x8, x19
0x0000000002761adc: b.hi       #0x2761ac4
0x0000000002761ae0: ldp        x29, x30, [sp, #0x10]
0x0000000002761ae4: ldp        x20, x19, [sp], #0x20
0x0000000002761ae8: ret        
