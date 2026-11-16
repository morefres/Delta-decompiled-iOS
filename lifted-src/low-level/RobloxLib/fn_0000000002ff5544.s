; instruction-faithful ARM64 fallback for RobloxLib::function_2ff5544
0x0000000002ff5544: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff5548: stp        x29, x30, [sp, #0x10]
0x0000000002ff554c: add        x29, sp, #0x10
0x0000000002ff5550: mov        x19, x0
0x0000000002ff5554: add        x20, x0, #0x10
0x0000000002ff5558: str        x20, [x0]
0x0000000002ff555c: adrp       x8, #0x4c14000
0x0000000002ff5560: ldr        d0, [x8, #0x988]
0x0000000002ff5564: str        d0, [x0, #8]
0x0000000002ff5568: ldr        w8, [x1, #8]
0x0000000002ff556c: cbz        w8, #0x2ff5578
0x0000000002ff5570: mov        x0, x19
0x0000000002ff5574: bl         #0x41d410
0x0000000002ff5578: mov        x0, x19
0x0000000002ff557c: ldp        x29, x30, [sp, #0x10]
0x0000000002ff5580: ldp        x20, x19, [sp], #0x20
0x0000000002ff5584: ret        
0x0000000002ff5588: mov        x8, x20
0x0000000002ff558c: mov        x20, x0
0x0000000002ff5590: ldr        x0, [x19]
0x0000000002ff5594: cmp        x0, x8
0x0000000002ff5598: b.eq       #0x2ff55a0
0x0000000002ff559c: bl         #0x47e93a8
0x0000000002ff55a0: mov        x0, x20
0x0000000002ff55a4: bl         #0x4b97984
