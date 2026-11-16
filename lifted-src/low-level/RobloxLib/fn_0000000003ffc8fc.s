; instruction-faithful ARM64 fallback for RobloxLib::function_3ffc8fc
0x0000000003ffc8fc: sub        sp, sp, #0x40
0x0000000003ffc900: stp        x20, x19, [sp, #0x20]
0x0000000003ffc904: stp        x29, x30, [sp, #0x30]
0x0000000003ffc908: add        x29, sp, #0x30
0x0000000003ffc90c: adrp       x1, #0x54e5000
0x0000000003ffc910: add        x1, x1, #0xa07
0x0000000003ffc914: add        x0, sp, #8
0x0000000003ffc918: bl         #0x18aac
0x0000000003ffc91c: add        x0, sp, #8
0x0000000003ffc920: mov        w1, #2
0x0000000003ffc924: bl         #0x47e6398
0x0000000003ffc928: ldrsb      w8, [sp, #0x1f]
0x0000000003ffc92c: tbz        w8, #0x1f, #0x3ffc938
0x0000000003ffc930: ldr        x0, [sp, #8]
0x0000000003ffc934: bl         #0x47e93a8
0x0000000003ffc938: ldp        x29, x30, [sp, #0x30]
0x0000000003ffc93c: ldp        x20, x19, [sp, #0x20]
0x0000000003ffc940: add        sp, sp, #0x40
0x0000000003ffc944: ret        
0x0000000003ffc948: mov        x19, x0
0x0000000003ffc94c: ldrsb      w8, [sp, #0x1f]
0x0000000003ffc950: tbz        w8, #0x1f, #0x3ffc95c
0x0000000003ffc954: ldr        x0, [sp, #8]
0x0000000003ffc958: bl         #0x47e93a8
0x0000000003ffc95c: mov        x0, x19
0x0000000003ffc960: bl         #0x4b97984
