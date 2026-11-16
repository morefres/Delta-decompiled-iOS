; instruction-faithful ARM64 fallback for RobloxLib::function_2da5500
0x0000000002da5500: stp        x22, x21, [sp, #-0x30]!
0x0000000002da5504: stp        x20, x19, [sp, #0x10]
0x0000000002da5508: stp        x29, x30, [sp, #0x20]
0x0000000002da550c: add        x29, sp, #0x20
0x0000000002da5510: mov        x21, x2
0x0000000002da5514: mov        x20, x1
0x0000000002da5518: mov        x19, x0
0x0000000002da551c: stp        x1, xzr, [x0]
0x0000000002da5520: bl         #0x47f9f58
0x0000000002da5524: str        d0, [x19, #8]
0x0000000002da5528: strb       w21, [x19, #0x10]
0x0000000002da552c: ldrsb      w8, [x20, #0xef]
0x0000000002da5530: tbnz       w8, #0x1f, #0x2da5548
0x0000000002da5534: ldur       q0, [x20, #0xd8]
0x0000000002da5538: ldur       x8, [x20, #0xe8]
0x0000000002da553c: stur       x8, [x19, #0x28]
0x0000000002da5540: stur       q0, [x19, #0x18]
0x0000000002da5544: b          #0x2da5554
0x0000000002da5548: ldp        x1, x2, [x20, #0xd8]
0x0000000002da554c: add        x0, x19, #0x18
0x0000000002da5550: bl         #0x23268
0x0000000002da5554: mov        x0, x19
0x0000000002da5558: ldp        x29, x30, [sp, #0x20]
0x0000000002da555c: ldp        x20, x19, [sp, #0x10]
0x0000000002da5560: ldp        x22, x21, [sp], #0x30
0x0000000002da5564: ret        
