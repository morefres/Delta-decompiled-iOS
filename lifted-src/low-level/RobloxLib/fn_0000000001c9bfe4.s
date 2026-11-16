; instruction-faithful ARM64 fallback for RobloxLib::ctor_14964
0x0000000001c9bfe4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c9bfe8: mov        x29, sp
0x0000000001c9bfec: adrp       x8, #0x60e5000
0x0000000001c9bff0: add        x8, x8, #0xe90
0x0000000001c9bff4: ldarb      w8, [x8]
0x0000000001c9bff8: tbnz       w8, #0, #0x1c9c040
0x0000000001c9bffc: adrp       x0, #0x60e5000
0x0000000001c9c000: add        x0, x0, #0xe90
0x0000000001c9c004: bl         #0x428c
0x0000000001c9c008: cbz        w0, #0x1c9c040
0x0000000001c9c00c: adrp       x1, #0x614d000
0x0000000001c9c010: add        x1, x1, #0x7b0
0x0000000001c9c014: stp        xzr, xzr, [x1]
0x0000000001c9c018: str        xzr, [x1, #0x10]
0x0000000001c9c01c: adrp       x0, #0x5ba4000
0x0000000001c9c020: ldr        x0, [x0, #0x698]
0x0000000001c9c024: adrp       x2, #0
0x0000000001c9c028: add        x2, x2, #0
0x0000000001c9c02c: bl         #0x4b984dc
0x0000000001c9c030: adrp       x0, #0x60e5000
0x0000000001c9c034: add        x0, x0, #0xe90
0x0000000001c9c038: ldp        x29, x30, [sp], #0x10
0x0000000001c9c03c: b          #0x43e8
0x0000000001c9c040: ldp        x29, x30, [sp], #0x10
0x0000000001c9c044: ret        
