; instruction-faithful ARM64 fallback for RobloxLib::function_2bf9530
0x0000000002bf9530: sub        sp, sp, #0x40
0x0000000002bf9534: stp        x20, x19, [sp, #0x20]
0x0000000002bf9538: stp        x29, x30, [sp, #0x30]
0x0000000002bf953c: add        x29, sp, #0x30
0x0000000002bf9540: adrp       x1, #0x540e000
0x0000000002bf9544: add        x1, x1, #0x813
0x0000000002bf9548: add        x0, sp, #8
0x0000000002bf954c: bl         #0x18aac
0x0000000002bf9550: add        x0, sp, #8
0x0000000002bf9554: mov        w1, #8
0x0000000002bf9558: bl         #0x47e6398
0x0000000002bf955c: ldrsb      w8, [sp, #0x1f]
0x0000000002bf9560: tbz        w8, #0x1f, #0x2bf956c
0x0000000002bf9564: ldr        x0, [sp, #8]
0x0000000002bf9568: bl         #0x47e93a8
0x0000000002bf956c: ldp        x29, x30, [sp, #0x30]
0x0000000002bf9570: ldp        x20, x19, [sp, #0x20]
0x0000000002bf9574: add        sp, sp, #0x40
0x0000000002bf9578: ret        
0x0000000002bf957c: mov        x19, x0
0x0000000002bf9580: ldrsb      w8, [sp, #0x1f]
0x0000000002bf9584: tbz        w8, #0x1f, #0x2bf9590
0x0000000002bf9588: ldr        x0, [sp, #8]
0x0000000002bf958c: bl         #0x47e93a8
0x0000000002bf9590: mov        x0, x19
0x0000000002bf9594: bl         #0x4b97984
