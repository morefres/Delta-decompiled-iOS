; instruction-faithful ARM64 fallback for RobloxLib::function_274d968
0x000000000274d968: stp        x29, x30, [sp, #-0x10]!
0x000000000274d96c: mov        x29, sp
0x000000000274d970: ldr        x1, [x0, #0x10]
0x000000000274d974: cbz        x1, #0x274d994
0x000000000274d978: ldp        x0, x8, [x0]
0x000000000274d97c: add        x8, x8, x8, lsl #3
0x000000000274d980: lsl        x2, x8, #5
0x000000000274d984: ldr        x8, [x0]
0x000000000274d988: ldr        x8, [x8, #0x18]
0x000000000274d98c: mov        w3, #8
0x000000000274d990: blr        x8
0x000000000274d994: ldp        x29, x30, [sp], #0x10
0x000000000274d998: ret        
0x000000000274d99c: bl         #0x18bd8
