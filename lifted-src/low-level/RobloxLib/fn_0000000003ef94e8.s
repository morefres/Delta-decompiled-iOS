; instruction-faithful ARM64 fallback for RobloxLib::function_3ef94e8
0x0000000003ef94e8: sub        sp, sp, #0x50
0x0000000003ef94ec: stp        x20, x19, [sp, #0x30]
0x0000000003ef94f0: stp        x29, x30, [sp, #0x40]
0x0000000003ef94f4: add        x29, sp, #0x40
0x0000000003ef94f8: mov        x19, x2
0x0000000003ef94fc: add        x8, x1, #0x288
0x0000000003ef9500: cmp        x1, #0
0x0000000003ef9504: csel       x8, xzr, x8, eq
0x0000000003ef9508: ldp        x9, x10, [x0, #8]
0x0000000003ef950c: add        x0, x8, x10, asr #1
0x0000000003ef9510: tbz        w10, #0, #0x3ef951c
0x0000000003ef9514: ldr        x8, [x0]
0x0000000003ef9518: ldr        x9, [x8, w9, uxtw]
0x0000000003ef951c: mov        x8, sp
0x0000000003ef9520: blr        x9
0x0000000003ef9524: mov        x0, sp
0x0000000003ef9528: mov        x1, x19
0x0000000003ef952c: bl         #0x41071c
0x0000000003ef9530: mov        x19, x0
0x0000000003ef9534: mov        x0, sp
0x0000000003ef9538: bl         #0x44fb9c0
0x0000000003ef953c: mov        x0, x19
0x0000000003ef9540: ldp        x29, x30, [sp, #0x40]
0x0000000003ef9544: ldp        x20, x19, [sp, #0x30]
0x0000000003ef9548: add        sp, sp, #0x50
0x0000000003ef954c: ret        
0x0000000003ef9550: mov        x19, x0
0x0000000003ef9554: mov        x0, sp
0x0000000003ef9558: bl         #0x44fb9c0
0x0000000003ef955c: mov        x0, x19
0x0000000003ef9560: bl         #0x4b97984
