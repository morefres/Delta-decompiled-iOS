; instruction-faithful ARM64 fallback for RobloxLib::function_295bfdc
0x000000000295bfdc: sub        sp, sp, #0x30
0x000000000295bfe0: stp        x20, x19, [sp, #0x10]
0x000000000295bfe4: stp        x29, x30, [sp, #0x20]
0x000000000295bfe8: add        x29, sp, #0x20
0x000000000295bfec: mov        x19, x0
0x000000000295bff0: adrp       x8, #0x5e7f000
0x000000000295bff4: add        x8, x8, #0xc50
0x000000000295bff8: stp        x8, xzr, [x0]
0x000000000295bffc: stp        xzr, x1, [x0, #0x10]
0x000000000295c000: str        x1, [sp, #8]
0x000000000295c004: add        x0, sp, #8
0x000000000295c008: add        x1, x19, #0x20
0x000000000295c00c: bl         #0x295c038
0x000000000295c010: mov        x0, x19
0x000000000295c014: ldp        x29, x30, [sp, #0x20]
0x000000000295c018: ldp        x20, x19, [sp, #0x10]
0x000000000295c01c: add        sp, sp, #0x30
0x000000000295c020: ret        
0x000000000295c024: mov        x20, x0
0x000000000295c028: mov        x0, x19
0x000000000295c02c: bl         #0x4b980a4
0x000000000295c030: mov        x0, x20
0x000000000295c034: bl         #0x4b97984
