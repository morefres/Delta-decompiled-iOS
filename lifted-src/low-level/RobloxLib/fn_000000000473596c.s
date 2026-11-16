; instruction-faithful ARM64 fallback for RobloxLib::function_473596c
0x000000000473596c: mov        x8, x0
0x0000000004735970: ldr        x0, [x0]
0x0000000004735974: str        x1, [x8]
0x0000000004735978: cbz        x0, #0x4735990
0x000000000473597c: stp        x29, x30, [sp, #-0x10]!
0x0000000004735980: mov        x29, sp
0x0000000004735984: bl         #0x473fba8
0x0000000004735988: ldp        x29, x30, [sp], #0x10
0x000000000473598c: b          #0x47e93a8
0x0000000004735990: ret        
