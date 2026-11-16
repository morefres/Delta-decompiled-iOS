; instruction-faithful ARM64 fallback for RobloxLib::function_272cd78
0x000000000272cd78: stp        x22, x21, [sp, #-0x30]!
0x000000000272cd7c: stp        x20, x19, [sp, #0x10]
0x000000000272cd80: stp        x29, x30, [sp, #0x20]
0x000000000272cd84: add        x29, sp, #0x20
0x000000000272cd88: mov        x19, x0
0x000000000272cd8c: ldp        x8, x20, [x0]
0x000000000272cd90: sub        x10, x20, x8
0x000000000272cd94: asr        x9, x10, #5
0x000000000272cd98: cmp        x1, x10, asr #5
0x000000000272cd9c: b.ls       #0x272cdb8
0x000000000272cda0: sub        x1, x1, x9
0x000000000272cda4: mov        x0, x19
0x000000000272cda8: ldp        x29, x30, [sp, #0x20]
0x000000000272cdac: ldp        x20, x19, [sp, #0x10]
0x000000000272cdb0: ldp        x22, x21, [sp], #0x30
0x000000000272cdb4: b          #0x272cea0
0x000000000272cdb8: cmp        x1, x9
0x000000000272cdbc: b.hs       #0x272cde4
0x000000000272cdc0: add        x21, x8, x1, lsl #5
0x000000000272cdc4: cmp        x20, x21
0x000000000272cdc8: b.eq       #0x272cde0
0x000000000272cdcc: ldur       x0, [x20, #-0x18]
0x000000000272cdd0: cbz        x0, #0x272cdd8
0x000000000272cdd4: bl         #0x4b9808c
0x000000000272cdd8: sub        x20, x20, #0x20
0x000000000272cddc: b          #0x272cdc4
0x000000000272cde0: str        x21, [x19, #8]
0x000000000272cde4: ldp        x29, x30, [sp, #0x20]
0x000000000272cde8: ldp        x20, x19, [sp, #0x10]
0x000000000272cdec: ldp        x22, x21, [sp], #0x30
0x000000000272cdf0: ret        
