; instruction-faithful ARM64 fallback for RobloxLib::function_390feb8
0x000000000390feb8: sub        sp, sp, #0x30
0x000000000390febc: stp        x20, x19, [sp, #0x10]
0x000000000390fec0: stp        x29, x30, [sp, #0x20]
0x000000000390fec4: add        x29, sp, #0x20
0x000000000390fec8: mov        x19, x0
0x000000000390fecc: add        x8, x0, #0x50
0x000000000390fed0: str        x8, [sp, #8]
0x000000000390fed4: add        x0, sp, #8
0x000000000390fed8: bl         #0x6406ec
0x000000000390fedc: ldr        x0, [x19, #8]
0x000000000390fee0: str        xzr, [x19, #8]
0x000000000390fee4: cbz        x0, #0x390feec
0x000000000390fee8: bl         #0x47eaa08
0x000000000390feec: ldr        x0, [x19]
0x000000000390fef0: str        xzr, [x19]
0x000000000390fef4: cbz        x0, #0x390fefc
0x000000000390fef8: bl         #0x47eaa08
0x000000000390fefc: mov        x0, x19
0x000000000390ff00: ldp        x29, x30, [sp, #0x20]
0x000000000390ff04: ldp        x20, x19, [sp, #0x10]
0x000000000390ff08: add        sp, sp, #0x30
0x000000000390ff0c: ret        
