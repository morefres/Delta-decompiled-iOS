; instruction-faithful ARM64 fallback for RobloxLib::function_4721fc4
0x0000000004721fc4: stp        x29, x30, [sp, #-0x10]!
0x0000000004721fc8: mov        x29, sp
0x0000000004721fcc: mov        x1, x0
0x0000000004721fd0: ldr        x0, [x0, #0x18]
0x0000000004721fd4: ldr        x8, [x0]
0x0000000004721fd8: ldr        x8, [x8, #0x18]
0x0000000004721fdc: mov        w2, #0xb8
0x0000000004721fe0: mov        w3, #8
0x0000000004721fe4: blr        x8
0x0000000004721fe8: ldp        x29, x30, [sp], #0x10
0x0000000004721fec: ret        
0x0000000004721ff0: bl         #0x18bd8
