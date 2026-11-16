; instruction-faithful ARM64 fallback for RobloxLib::function_351cda0
0x000000000351cda0: stp        x20, x19, [sp, #-0x20]!
0x000000000351cda4: stp        x29, x30, [sp, #0x10]
0x000000000351cda8: add        x29, sp, #0x10
0x000000000351cdac: mov        x19, x0
0x000000000351cdb0: str        xzr, [x0]
0x000000000351cdb4: ldr        x8, [x1]
0x000000000351cdb8: cmp        x8, #2
0x000000000351cdbc: b.lo       #0x351cdc8
0x000000000351cdc0: mov        x0, x19
0x000000000351cdc4: bl         #0x351cdec
0x000000000351cdc8: mov        x0, x19
0x000000000351cdcc: ldp        x29, x30, [sp, #0x10]
0x000000000351cdd0: ldp        x20, x19, [sp], #0x20
0x000000000351cdd4: ret        
0x000000000351cdd8: mov        x20, x0
0x000000000351cddc: mov        x0, x19
0x000000000351cde0: bl         #0x351cc94
0x000000000351cde4: mov        x0, x20
0x000000000351cde8: bl         #0x4b97984
