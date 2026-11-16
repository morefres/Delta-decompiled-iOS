; instruction-faithful ARM64 fallback for RobloxLib::function_2b17fc4
0x0000000002b17fc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002b17fc8: mov        x29, sp
0x0000000002b17fcc: ldr        x1, [x0, #0x10]
0x0000000002b17fd0: cbz        x1, #0x2b17ff0
0x0000000002b17fd4: ldp        x0, x8, [x0]
0x0000000002b17fd8: mov        w9, #0x178
0x0000000002b17fdc: mul        x2, x8, x9
0x0000000002b17fe0: ldr        x8, [x0]
0x0000000002b17fe4: ldr        x8, [x8, #0x18]
0x0000000002b17fe8: mov        w3, #8
0x0000000002b17fec: blr        x8
0x0000000002b17ff0: ldp        x29, x30, [sp], #0x10
0x0000000002b17ff4: ret        
0x0000000002b17ff8: bl         #0x18bd8
