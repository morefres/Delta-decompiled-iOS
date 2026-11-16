; instruction-faithful ARM64 fallback for RobloxLib::function_2cb34d8
0x0000000002cb34d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb34dc: stp        x29, x30, [sp, #0x10]
0x0000000002cb34e0: add        x29, sp, #0x10
0x0000000002cb34e4: mov        x19, x0
0x0000000002cb34e8: adrp       x8, #0x5ed8000
0x0000000002cb34ec: add        x8, x8, #0xdd8
0x0000000002cb34f0: str        x8, [x0], #8
0x0000000002cb34f4: bl         #0x1df28
0x0000000002cb34f8: mov        x0, x19
0x0000000002cb34fc: ldp        x29, x30, [sp, #0x10]
0x0000000002cb3500: ldp        x20, x19, [sp], #0x20
0x0000000002cb3504: ret        
0x0000000002cb3508: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb350c: stp        x29, x30, [sp, #0x10]
0x0000000002cb3510: add        x29, sp, #0x10
0x0000000002cb3514: mov        x19, x0
0x0000000002cb3518: adrp       x8, #0x5ed8000
0x0000000002cb351c: add        x8, x8, #0xdd8
0x0000000002cb3520: str        x8, [x0], #8
0x0000000002cb3524: bl         #0x1df28
0x0000000002cb3528: mov        x0, x19
0x0000000002cb352c: ldp        x29, x30, [sp, #0x10]
0x0000000002cb3530: ldp        x20, x19, [sp], #0x20
0x0000000002cb3534: b          #0x47e93a8
