; instruction-faithful ARM64 fallback for RobloxLib::function_310cd98
0x000000000310cd98: stp        x20, x19, [sp, #-0x20]!
0x000000000310cd9c: stp        x29, x30, [sp, #0x10]
0x000000000310cda0: add        x29, sp, #0x10
0x000000000310cda4: mov        x2, x1
0x000000000310cda8: mov        x19, x0
0x000000000310cdac: ldp        x1, x9, [x19, #0x20]!
0x000000000310cdb0: add        x8, x9, #0x10
0x000000000310cdb4: cmp        x9, x1
0x000000000310cdb8: b.eq       #0x310cdf4
0x000000000310cdbc: ldr        x10, [x9, #-0x10]!
0x000000000310cdc0: ldr        w10, [x10, #8]
0x000000000310cdc4: ldr        x11, [x2]
0x000000000310cdc8: ldr        w11, [x11, #8]
0x000000000310cdcc: sub        x8, x8, #0x10
0x000000000310cdd0: cmp        w10, w11
0x000000000310cdd4: b.ge       #0x310cdb4
0x000000000310cdd8: mov        x0, x19
0x000000000310cddc: mov        x1, x8
0x000000000310cde0: bl         #0x310ce0c
0x000000000310cde4: ldr        x8, [x19]
0x000000000310cde8: sub        x8, x0, x8
0x000000000310cdec: lsr        x0, x8, #4
0x000000000310cdf0: b          #0x310ce00
0x000000000310cdf4: mov        x0, x19
0x000000000310cdf8: bl         #0x310ce0c
0x000000000310cdfc: mov        w0, #0
0x000000000310ce00: ldp        x29, x30, [sp, #0x10]
0x000000000310ce04: ldp        x20, x19, [sp], #0x20
0x000000000310ce08: ret        
