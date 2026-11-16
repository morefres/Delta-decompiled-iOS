; instruction-faithful ARM64 fallback for RobloxLib::ctor_13917
0x000000000196afb8: stp        x29, x30, [sp, #-0x10]!
0x000000000196afbc: mov        x29, sp
0x000000000196afc0: adrp       x8, #0x60e5000
0x000000000196afc4: add        x8, x8, #0xe98
0x000000000196afc8: ldarb      w8, [x8]
0x000000000196afcc: tbnz       w8, #0, #0x196b014
0x000000000196afd0: adrp       x0, #0x60e5000
0x000000000196afd4: add        x0, x0, #0xe98
0x000000000196afd8: bl         #0x428c
0x000000000196afdc: cbz        w0, #0x196b014
0x000000000196afe0: adrp       x1, #0x614d000
0x000000000196afe4: add        x1, x1, #0x7d0
0x000000000196afe8: stp        xzr, xzr, [x1]
0x000000000196afec: str        xzr, [x1, #0x10]
0x000000000196aff0: adrp       x0, #0x5ba4000
0x000000000196aff4: ldr        x0, [x0, #0x698]
0x000000000196aff8: adrp       x2, #0
0x000000000196affc: add        x2, x2, #0
0x000000000196b000: bl         #0x4b984dc
0x000000000196b004: adrp       x0, #0x60e5000
0x000000000196b008: add        x0, x0, #0xe98
0x000000000196b00c: ldp        x29, x30, [sp], #0x10
0x000000000196b010: b          #0x43e8
0x000000000196b014: ldp        x29, x30, [sp], #0x10
0x000000000196b018: ret        
