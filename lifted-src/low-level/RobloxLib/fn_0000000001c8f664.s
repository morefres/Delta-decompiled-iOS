; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f664
0x0000000001c8f664: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8f668: stp        x29, x30, [sp, #0x10]
0x0000000001c8f66c: add        x29, sp, #0x10
0x0000000001c8f670: mov        x19, x0
0x0000000001c8f674: adrp       x8, #0x5d76000
0x0000000001c8f678: add        x8, x8, #0x388
0x0000000001c8f67c: str        x8, [x0]
0x0000000001c8f680: bl         #0x1c8e168
0x0000000001c8f684: mov        x1, #0
0x0000000001c8f688: bl         #0x4408f38
0x0000000001c8f68c: mov        x0, x19
0x0000000001c8f690: ldp        x29, x30, [sp, #0x10]
0x0000000001c8f694: ldp        x20, x19, [sp], #0x20
0x0000000001c8f698: ret        
0x0000000001c8f69c: bl         #0x18bd8
