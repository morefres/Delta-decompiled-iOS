; instruction-faithful ARM64 fallback for RobloxLib::function_2fedfcc
0x0000000002fedfcc: sub        sp, sp, #0xf0
0x0000000002fedfd0: stp        x20, x19, [sp, #0xd0]
0x0000000002fedfd4: stp        x29, x30, [sp, #0xe0]
0x0000000002fedfd8: add        x29, sp, #0xe0
0x0000000002fedfdc: mov        x19, x1
0x0000000002fedfe0: adrp       x8, #0x5ba4000
0x0000000002fedfe4: ldr        x8, [x8, #0x338]
0x0000000002fedfe8: ldr        x8, [x8]
0x0000000002fedfec: stur       x8, [x29, #-0x18]
0x0000000002fedff0: mov        x0, sp
0x0000000002fedff4: mov        x1, x2
0x0000000002fedff8: bl         #0x2fed2b8
0x0000000002fedffc: mov        x1, sp
0x0000000002fee000: mov        x0, x19
0x0000000002fee004: bl         #0x2fedb64
0x0000000002fee008: mov        x0, sp
0x0000000002fee00c: bl         #0x2fede5c
0x0000000002fee010: ldur       x8, [x29, #-0x18]
0x0000000002fee014: adrp       x9, #0x5ba4000
0x0000000002fee018: ldr        x9, [x9, #0x338]
0x0000000002fee01c: ldr        x9, [x9]
0x0000000002fee020: cmp        x9, x8
0x0000000002fee024: b.ne       #0x2fee038
0x0000000002fee028: ldp        x29, x30, [sp, #0xe0]
0x0000000002fee02c: ldp        x20, x19, [sp, #0xd0]
0x0000000002fee030: add        sp, sp, #0xf0
0x0000000002fee034: ret        
0x0000000002fee038: bl         #0x4b98620
0x0000000002fee03c: mov        x19, x0
0x0000000002fee040: mov        x0, sp
0x0000000002fee044: bl         #0x2fede5c
0x0000000002fee048: b          #0x2fee050
0x0000000002fee04c: mov        x19, x0
0x0000000002fee050: mov        x0, x19
0x0000000002fee054: bl         #0x4b97984
