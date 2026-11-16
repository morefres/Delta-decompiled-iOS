; instruction-faithful ARM64 fallback for RobloxLib::function_3d8ae9c
0x0000000003d8ae9c: sub        sp, sp, #0x40
0x0000000003d8aea0: stp        x20, x19, [sp, #0x20]
0x0000000003d8aea4: stp        x29, x30, [sp, #0x30]
0x0000000003d8aea8: add        x29, sp, #0x30
0x0000000003d8aeac: adrp       x1, #0x54cc000
0x0000000003d8aeb0: add        x1, x1, #0xa3d
0x0000000003d8aeb4: add        x0, sp, #8
0x0000000003d8aeb8: bl         #0x18aac
0x0000000003d8aebc: add        x0, sp, #8
0x0000000003d8aec0: mov        w1, #2
0x0000000003d8aec4: bl         #0x47e6398
0x0000000003d8aec8: ldrsb      w8, [sp, #0x1f]
0x0000000003d8aecc: tbz        w8, #0x1f, #0x3d8aed8
0x0000000003d8aed0: ldr        x0, [sp, #8]
0x0000000003d8aed4: bl         #0x47e93a8
0x0000000003d8aed8: ldp        x29, x30, [sp, #0x30]
0x0000000003d8aedc: ldp        x20, x19, [sp, #0x20]
0x0000000003d8aee0: add        sp, sp, #0x40
0x0000000003d8aee4: ret        
0x0000000003d8aee8: mov        x19, x0
0x0000000003d8aeec: ldrsb      w8, [sp, #0x1f]
0x0000000003d8aef0: tbz        w8, #0x1f, #0x3d8aefc
0x0000000003d8aef4: ldr        x0, [sp, #8]
0x0000000003d8aef8: bl         #0x47e93a8
0x0000000003d8aefc: mov        x0, x19
0x0000000003d8af00: bl         #0x4b97984
