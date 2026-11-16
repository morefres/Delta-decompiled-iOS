; instruction-faithful ARM64 fallback for RobloxLib::function_335cdac
0x000000000335cdac: stp        x20, x19, [sp, #-0x20]!
0x000000000335cdb0: stp        x29, x30, [sp, #0x10]
0x000000000335cdb4: add        x29, sp, #0x10
0x000000000335cdb8: mov        x2, x1
0x000000000335cdbc: mov        x19, x0
0x000000000335cdc0: ldr        x8, [x0, #0x10]!
0x000000000335cdc4: ldur       x20, [x0, #-8]
0x000000000335cdc8: cmp        x20, x8
0x000000000335cdcc: b.hs       #0x335cde4
0x000000000335cdd0: mov        x1, x20
0x000000000335cdd4: bl         #0x335f104
0x000000000335cdd8: add        x0, x20, #0x48
0x000000000335cddc: str        x0, [x19, #8]
0x000000000335cde0: b          #0x335cdf0
0x000000000335cde4: mov        x0, x19
0x000000000335cde8: mov        x1, x2
0x000000000335cdec: bl         #0x335f248
0x000000000335cdf0: str        x0, [x19, #8]
0x000000000335cdf4: ldp        x29, x30, [sp, #0x10]
0x000000000335cdf8: ldp        x20, x19, [sp], #0x20
0x000000000335cdfc: ret        
0x000000000335ce00: str        x20, [x19, #8]
0x000000000335ce04: bl         #0x4b97984
