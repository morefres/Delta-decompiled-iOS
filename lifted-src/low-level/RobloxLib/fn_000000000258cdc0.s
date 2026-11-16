; instruction-faithful ARM64 fallback for RobloxLib::function_258cdc0
0x000000000258cdc0: sub        sp, sp, #0x30
0x000000000258cdc4: stp        x20, x19, [sp, #0x10]
0x000000000258cdc8: stp        x29, x30, [sp, #0x20]
0x000000000258cdcc: add        x29, sp, #0x20
0x000000000258cdd0: mov        x19, x1
0x000000000258cdd4: mov        x20, x8
0x000000000258cdd8: cbnz       x0, #0x258cde0
0x000000000258cddc: bl         #0x647f28
0x000000000258cde0: str        x0, [sp]
0x000000000258cde4: mov        w8, #0x4028
0x000000000258cde8: str        w8, [sp, #8]
0x000000000258cdec: mov        x0, sp
0x000000000258cdf0: mov        x8, x20
0x000000000258cdf4: mov        x1, x19
0x000000000258cdf8: bl         #0x258d744
0x000000000258cdfc: ldp        x29, x30, [sp, #0x20]
0x000000000258ce00: ldp        x20, x19, [sp, #0x10]
0x000000000258ce04: add        sp, sp, #0x30
0x000000000258ce08: ret        
