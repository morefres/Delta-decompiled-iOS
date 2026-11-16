; instruction-faithful ARM64 fallback for RobloxLib::function_2ed54f4
0x0000000002ed54f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed54f8: stp        x29, x30, [sp, #0x10]
0x0000000002ed54fc: add        x29, sp, #0x10
0x0000000002ed5500: adrp       x8, #0x60ee000
0x0000000002ed5504: add        x8, x8, #0xe20
0x0000000002ed5508: ldarb      w8, [x8]
0x0000000002ed550c: tbnz       w8, #0, #0x2ed5564
0x0000000002ed5510: adrp       x0, #0x60ee000
0x0000000002ed5514: add        x0, x0, #0xe20
0x0000000002ed5518: bl         #0x428c
0x0000000002ed551c: cbz        w0, #0x2ed5564
0x0000000002ed5520: adrp       x0, #0x60ee000
0x0000000002ed5524: add        x0, x0, #0xe08
0x0000000002ed5528: adrp       x1, #0x522c000
0x0000000002ed552c: add        x1, x1, #0x1e3
0x0000000002ed5530: bl         #0x18aac
0x0000000002ed5534: adrp       x0, #0x5ba4000
0x0000000002ed5538: ldr        x0, [x0, #0x698]
0x0000000002ed553c: adrp       x1, #0x60ee000
0x0000000002ed5540: add        x1, x1, #0xe08
0x0000000002ed5544: adrp       x2, #0
0x0000000002ed5548: add        x2, x2, #0
0x0000000002ed554c: bl         #0x4b984dc
0x0000000002ed5550: adrp       x0, #0x60ee000
0x0000000002ed5554: add        x0, x0, #0xe20
0x0000000002ed5558: ldp        x29, x30, [sp, #0x10]
0x0000000002ed555c: ldp        x20, x19, [sp], #0x20
0x0000000002ed5560: b          #0x43e8
0x0000000002ed5564: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5568: ldp        x20, x19, [sp], #0x20
0x0000000002ed556c: ret        
0x0000000002ed5570: mov        x19, x0
0x0000000002ed5574: adrp       x0, #0x60ee000
0x0000000002ed5578: add        x0, x0, #0xe20
0x0000000002ed557c: bl         #0x4450
0x0000000002ed5580: mov        x0, x19
0x0000000002ed5584: bl         #0x4b97984
