; instruction-faithful ARM64 fallback for RobloxLib::function_2325fc0
0x0000000002325fc0: sub        sp, sp, #0x20
0x0000000002325fc4: stp        x29, x30, [sp, #0x10]
0x0000000002325fc8: add        x29, sp, #0x10
0x0000000002325fcc: str        x1, [sp, #8]
0x0000000002325fd0: add        x0, x0, #0x10
0x0000000002325fd4: add        x1, sp, #8
0x0000000002325fd8: bl         #0x2b80bc
0x0000000002325fdc: cbz        x0, #0x2325ff4
0x0000000002325fe0: mov        x8, x0
0x0000000002325fe4: ldr        x0, [x0, #0x18]
0x0000000002325fe8: ldrb       w8, [x8, #0x20]
0x0000000002325fec: orr        x1, x8, #0x100
0x0000000002325ff0: b          #0x2325ff8
0x0000000002325ff4: mov        x1, #0
0x0000000002325ff8: ldp        x29, x30, [sp, #0x10]
0x0000000002325ffc: add        sp, sp, #0x20
0x0000000002326000: ret        
