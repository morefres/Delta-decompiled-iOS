; instruction-faithful ARM64 fallback for RobloxLib::function_2ce0004
0x0000000002ce0004: sub        sp, sp, #0x40
0x0000000002ce0008: stp        x20, x19, [sp, #0x20]
0x0000000002ce000c: stp        x29, x30, [sp, #0x30]
0x0000000002ce0010: add        x29, sp, #0x30
0x0000000002ce0014: adrp       x1, #0x5415000
0x0000000002ce0018: add        x1, x1, #0x90c
0x0000000002ce001c: add        x0, sp, #8
0x0000000002ce0020: bl         #0x18aac
0x0000000002ce0024: add        x0, sp, #8
0x0000000002ce0028: mov        w1, #2
0x0000000002ce002c: bl         #0x47e6398
0x0000000002ce0030: ldrsb      w8, [sp, #0x1f]
0x0000000002ce0034: tbz        w8, #0x1f, #0x2ce0040
0x0000000002ce0038: ldr        x0, [sp, #8]
0x0000000002ce003c: bl         #0x47e93a8
0x0000000002ce0040: ldp        x29, x30, [sp, #0x30]
0x0000000002ce0044: ldp        x20, x19, [sp, #0x20]
0x0000000002ce0048: add        sp, sp, #0x40
0x0000000002ce004c: ret        
0x0000000002ce0050: mov        x19, x0
0x0000000002ce0054: ldrsb      w8, [sp, #0x1f]
0x0000000002ce0058: tbz        w8, #0x1f, #0x2ce0064
0x0000000002ce005c: ldr        x0, [sp, #8]
0x0000000002ce0060: bl         #0x47e93a8
0x0000000002ce0064: mov        x0, x19
0x0000000002ce0068: bl         #0x4b97984
