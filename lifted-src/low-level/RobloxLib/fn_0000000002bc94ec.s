; instruction-faithful ARM64 fallback for RobloxLib::function_2bc94ec
0x0000000002bc94ec: sub        sp, sp, #0x30
0x0000000002bc94f0: stp        x20, x19, [sp, #0x10]
0x0000000002bc94f4: stp        x29, x30, [sp, #0x20]
0x0000000002bc94f8: add        x29, sp, #0x20
0x0000000002bc94fc: mov        x3, x2
0x0000000002bc9500: mov        x2, x1
0x0000000002bc9504: mov        x19, x0
0x0000000002bc9508: stp        xzr, xzr, [x0, #8]
0x0000000002bc950c: adrp       x8, #0x5ed0000
0x0000000002bc9510: add        x8, x8, #0x328
0x0000000002bc9514: str        x8, [x0]
0x0000000002bc9518: add        x0, sp, #0xf
0x0000000002bc951c: add        x1, x19, #0x18
0x0000000002bc9520: bl         #0x2bc954c
0x0000000002bc9524: mov        x0, x19
0x0000000002bc9528: ldp        x29, x30, [sp, #0x20]
0x0000000002bc952c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc9530: add        sp, sp, #0x30
0x0000000002bc9534: ret        
0x0000000002bc9538: mov        x20, x0
0x0000000002bc953c: mov        x0, x19
0x0000000002bc9540: bl         #0x4b980a4
0x0000000002bc9544: mov        x0, x20
0x0000000002bc9548: bl         #0x4b97984
