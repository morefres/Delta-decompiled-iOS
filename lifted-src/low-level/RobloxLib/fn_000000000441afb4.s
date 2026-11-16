; instruction-faithful ARM64 fallback for RobloxLib::function_441afb4
0x000000000441afb4: stp        x20, x19, [sp, #-0x20]!
0x000000000441afb8: stp        x29, x30, [sp, #0x10]
0x000000000441afbc: add        x29, sp, #0x10
0x000000000441afc0: mov        x19, x0
0x000000000441afc4: adrp       x8, #0x6031000
0x000000000441afc8: add        x8, x8, #0x40
0x000000000441afcc: stp        x8, xzr, [x0]
0x000000000441afd0: stp        xzr, x1, [x0, #0x10]
0x000000000441afd4: add        x0, x0, #0x20
0x000000000441afd8: mov        x1, x2
0x000000000441afdc: bl         #0x23abd04
0x000000000441afe0: mov        x0, x19
0x000000000441afe4: ldp        x29, x30, [sp, #0x10]
0x000000000441afe8: ldp        x20, x19, [sp], #0x20
0x000000000441afec: ret        
0x000000000441aff0: mov        x20, x0
0x000000000441aff4: mov        x0, x19
0x000000000441aff8: bl         #0x4b980a4
0x000000000441affc: mov        x0, x20
0x000000000441b000: bl         #0x4b97984
