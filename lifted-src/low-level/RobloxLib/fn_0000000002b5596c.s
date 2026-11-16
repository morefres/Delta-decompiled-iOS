; instruction-faithful ARM64 fallback for RobloxLib::function_2b5596c
0x0000000002b5596c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b55970: stp        x29, x30, [sp, #0x10]
0x0000000002b55974: add        x29, sp, #0x10
0x0000000002b55978: mov        x19, x1
0x0000000002b5597c: add        x20, x0, #0x430
0x0000000002b55980: ldrsb      w8, [x0, #0x447]
0x0000000002b55984: tbz        w8, #0x1f, #0x2b55990
0x0000000002b55988: ldr        x0, [x20]
0x0000000002b5598c: bl         #0x47e93a8
0x0000000002b55990: ldr        q0, [x19]
0x0000000002b55994: ldr        x8, [x19, #0x10]
0x0000000002b55998: str        x8, [x20, #0x10]
0x0000000002b5599c: str        q0, [x20]
0x0000000002b559a0: strb       wzr, [x19, #0x17]
0x0000000002b559a4: strb       wzr, [x19]
0x0000000002b559a8: ldp        x29, x30, [sp, #0x10]
0x0000000002b559ac: ldp        x20, x19, [sp], #0x20
0x0000000002b559b0: ret        
