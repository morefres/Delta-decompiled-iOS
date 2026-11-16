; instruction-faithful ARM64 fallback for RobloxLib::function_316ed9c
0x000000000316ed9c: stp        x20, x19, [sp, #-0x20]!
0x000000000316eda0: stp        x29, x30, [sp, #0x10]
0x000000000316eda4: add        x29, sp, #0x10
0x000000000316eda8: mov        x19, x1
0x000000000316edac: mov        x20, x0
0x000000000316edb0: ldr        x1, [x0, #0x28]
0x000000000316edb4: mov        x0, x19
0x000000000316edb8: bl         #0x315e708
0x000000000316edbc: cbnz       w0, #0x316edfc
0x000000000316edc0: ldr        x0, [x20, #0x30]
0x000000000316edc4: cbz        x0, #0x316ede0
0x000000000316edc8: ldr        w8, [x20, #0xc]
0x000000000316edcc: cmp        w8, #1
0x000000000316edd0: b.ne       #0x316edd8
0x000000000316edd4: ldr        x8, [x20, #0x10]
0x000000000316edd8: cmp        x8, #8
0x000000000316eddc: b.hs       #0x316ede8
0x000000000316ede0: mov        w0, #-1
0x000000000316ede4: b          #0x316edfc
0x000000000316ede8: ldr        x8, [x0]
0x000000000316edec: ldr        x8, [x8, #0x30]
0x000000000316edf0: mov        x1, #0
0x000000000316edf4: blr        x8
0x000000000316edf8: cbz        w0, #0x316ee08
0x000000000316edfc: ldp        x29, x30, [sp, #0x10]
0x000000000316ee00: ldp        x20, x19, [sp], #0x20
0x000000000316ee04: ret        
0x000000000316ee08: ldp        x2, x0, [x20, #0x28]
0x000000000316ee0c: ldr        x8, [x0]
0x000000000316ee10: ldr        x3, [x8, #0x48]
0x000000000316ee14: mov        x1, x19
0x000000000316ee18: ldp        x29, x30, [sp, #0x10]
0x000000000316ee1c: ldp        x20, x19, [sp], #0x20
0x000000000316ee20: br         x3
