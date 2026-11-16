; instruction-faithful ARM64 fallback for RobloxLib::function_3edac9c
0x0000000003edac9c: sub        sp, sp, #0x40
0x0000000003edaca0: stp        x22, x21, [sp, #0x10]
0x0000000003edaca4: stp        x20, x19, [sp, #0x20]
0x0000000003edaca8: stp        x29, x30, [sp, #0x30]
0x0000000003edacac: add        x29, sp, #0x30
0x0000000003edacb0: mov        x21, x2
0x0000000003edacb4: mov        x19, x1
0x0000000003edacb8: mov        x20, x0
0x0000000003edacbc: ldr        x22, [x2]
0x0000000003edacc0: bl         #0x3fa4c54
0x0000000003edacc4: cmp        x0, x22
0x0000000003edacc8: b.ne       #0x3edad00
0x0000000003edaccc: ldr        w8, [x21, #0x10]
0x0000000003edacd0: str        w8, [sp, #0xc]
0x0000000003edacd4: ldr        x0, [x20, #0xb8]
0x0000000003edacd8: ldr        x8, [x0]
0x0000000003edacdc: ldr        x8, [x8, #0x28]
0x0000000003edace0: add        x2, sp, #0xc
0x0000000003edace4: mov        x1, x19
0x0000000003edace8: blr        x8
0x0000000003edacec: ldp        x29, x30, [sp, #0x30]
0x0000000003edacf0: ldp        x20, x19, [sp, #0x20]
0x0000000003edacf4: ldp        x22, x21, [sp, #0x10]
0x0000000003edacf8: add        sp, sp, #0x40
0x0000000003edacfc: ret        
0x0000000003edad00: adrp       x0, #0x5228000
0x0000000003edad04: add        x0, x0, #0x5b2
0x0000000003edad08: bl         #0x47ee168
