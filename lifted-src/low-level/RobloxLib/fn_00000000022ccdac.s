; instruction-faithful ARM64 fallback for RobloxLib::function_22ccdac
0x00000000022ccdac: stp        x20, x19, [sp, #-0x20]!
0x00000000022ccdb0: stp        x29, x30, [sp, #0x10]
0x00000000022ccdb4: add        x29, sp, #0x10
0x00000000022ccdb8: adrp       x19, #0x65ec000
0x00000000022ccdbc: add        x19, x19, #0x980
0x00000000022ccdc0: adrp       x1, #0x520f000
0x00000000022ccdc4: add        x1, x1, #0x77
0x00000000022ccdc8: mov        x0, x19
0x00000000022ccdcc: bl         #0x18aac
0x00000000022ccdd0: adrp       x0, #0x5ba4000
0x00000000022ccdd4: ldr        x0, [x0, #0x698]
0x00000000022ccdd8: adrp       x20, #0
0x00000000022ccddc: add        x20, x20, #0
0x00000000022ccde0: mov        x1, x19
0x00000000022ccde4: mov        x2, x20
0x00000000022ccde8: bl         #0x4b984dc
0x00000000022ccdec: adrp       x19, #0x63d3000
0x00000000022ccdf0: add        x19, x19, #0x8d8
0x00000000022ccdf4: adrp       x1, #0x53a5000
0x00000000022ccdf8: add        x1, x1, #0xff7
0x00000000022ccdfc: mov        x0, x19
0x00000000022cce00: bl         #0x69813c
0x00000000022cce04: adrp       x0, #0x698000
0x00000000022cce08: add        x0, x0, #0x120
0x00000000022cce0c: mov        x1, x19
0x00000000022cce10: mov        x2, x20
0x00000000022cce14: ldp        x29, x30, [sp, #0x10]
0x00000000022cce18: ldp        x20, x19, [sp], #0x20
0x00000000022cce1c: b          #0x4b984dc
