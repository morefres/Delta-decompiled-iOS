; instruction-faithful ARM64 fallback for RobloxLib::function_39d553c
0x00000000039d553c: sub        sp, sp, #0x40
0x00000000039d5540: stp        x20, x19, [sp, #0x20]
0x00000000039d5544: stp        x29, x30, [sp, #0x30]
0x00000000039d5548: add        x29, sp, #0x30
0x00000000039d554c: adrp       x1, #0x54b5000
0x00000000039d5550: add        x1, x1, #0x725
0x00000000039d5554: add        x0, sp, #8
0x00000000039d5558: bl         #0x18aac
0x00000000039d555c: add        x0, sp, #8
0x00000000039d5560: mov        w1, #1
0x00000000039d5564: bl         #0x47e63ac
0x00000000039d5568: ldrsb      w8, [sp, #0x1f]
0x00000000039d556c: tbz        w8, #0x1f, #0x39d5578
0x00000000039d5570: ldr        x0, [sp, #8]
0x00000000039d5574: bl         #0x47e93a8
0x00000000039d5578: ldp        x29, x30, [sp, #0x30]
0x00000000039d557c: ldp        x20, x19, [sp, #0x20]
0x00000000039d5580: add        sp, sp, #0x40
0x00000000039d5584: ret        
0x00000000039d5588: mov        x19, x0
0x00000000039d558c: ldrsb      w8, [sp, #0x1f]
0x00000000039d5590: tbz        w8, #0x1f, #0x39d559c
0x00000000039d5594: ldr        x0, [sp, #8]
0x00000000039d5598: bl         #0x47e93a8
0x00000000039d559c: mov        x0, x19
0x00000000039d55a0: bl         #0x4b97984
