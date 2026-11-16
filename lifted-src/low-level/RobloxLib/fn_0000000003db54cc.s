; instruction-faithful ARM64 fallback for RobloxLib::function_3db54cc
0x0000000003db54cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003db54d0: stp        x20, x19, [sp, #0x10]
0x0000000003db54d4: stp        x29, x30, [sp, #0x20]
0x0000000003db54d8: add        x29, sp, #0x20
0x0000000003db54dc: mov        x20, x4
0x0000000003db54e0: mov        x21, x3
0x0000000003db54e4: mov        x19, x0
0x0000000003db54e8: mov        w3, #-1
0x0000000003db54ec: bl         #0x3e22524
0x0000000003db54f0: add        x0, x0, #0xc0
0x0000000003db54f4: mov        x1, x19
0x0000000003db54f8: mov        x2, #0
0x0000000003db54fc: bl         #0x3de30c4
0x0000000003db5500: adrp       x8, #0x5f9b000
0x0000000003db5504: add        x8, x8, #0xab8
0x0000000003db5508: str        x8, [x19, #0xc0]
0x0000000003db550c: str        xzr, [x19, #0x120]
0x0000000003db5510: bl         #0x695394
0x0000000003db5514: stp        xzr, xzr, [x19, #0x128]
0x0000000003db5518: stp        xzr, x0, [x19, #0x138]
0x0000000003db551c: bl         #0x695394
0x0000000003db5520: stp        xzr, xzr, [x19, #0x148]
0x0000000003db5524: stp        xzr, x0, [x19, #0x158]
0x0000000003db5528: bl         #0x695394
0x0000000003db552c: stp        xzr, xzr, [x19, #0x168]
0x0000000003db5530: stp        xzr, x0, [x19, #0x178]
0x0000000003db5534: bl         #0x695394
0x0000000003db5538: stp        xzr, xzr, [x19, #0x188]
0x0000000003db553c: stp        xzr, x0, [x19, #0x198]
0x0000000003db5540: stp        xzr, xzr, [x19, #0x1a8]
0x0000000003db5544: stp        xzr, x0, [x19, #0x1b8]
0x0000000003db5548: stp        xzr, xzr, [x19, #0x1c8]
0x0000000003db554c: stp        xzr, x0, [x19, #0x1d8]
0x0000000003db5550: mov        x8, #-1
0x0000000003db5554: str        x8, [x19, #0x1e8]
0x0000000003db5558: strb       wzr, [x19, #0x1f0]
0x0000000003db555c: bl         #0x695394
0x0000000003db5560: mov        x1, x0
0x0000000003db5564: add        x0, x19, #0x1f8
0x0000000003db5568: bl         #0x3d9a1d8
0x0000000003db556c: add        x0, x19, #0x248
0x0000000003db5570: mov        x1, x19
0x0000000003db5574: mov        x2, x21
0x0000000003db5578: mov        x3, x20
0x0000000003db557c: bl         #0x3e017a0
0x0000000003db5580: mov        x0, x19
0x0000000003db5584: ldp        x29, x30, [sp, #0x20]
0x0000000003db5588: ldp        x20, x19, [sp, #0x10]
0x0000000003db558c: ldp        x22, x21, [sp], #0x30
0x0000000003db5590: ret        
0x0000000003db5594: mov        x20, x0
0x0000000003db5598: add        x0, x19, #0xc0
0x0000000003db559c: bl         #0x3db5038
0x0000000003db55a0: b          #0x3db55a8
0x0000000003db55a4: mov        x20, x0
0x0000000003db55a8: mov        x0, x19
0x0000000003db55ac: bl         #0x1792000
0x0000000003db55b0: mov        x0, x20
0x0000000003db55b4: bl         #0x4b97984
