; instruction-faithful ARM64 fallback for RobloxLib::function_2ee08fc
0x0000000002ee08fc: sub        sp, sp, #0x40
0x0000000002ee0900: stp        x20, x19, [sp, #0x20]
0x0000000002ee0904: stp        x29, x30, [sp, #0x30]
0x0000000002ee0908: add        x29, sp, #0x30
0x0000000002ee090c: mov        x19, x0
0x0000000002ee0910: bl         #0x1f8237c
0x0000000002ee0914: add        x0, x19, #0xc8
0x0000000002ee0918: bl         #0x24bebdc
0x0000000002ee091c: bl         #0x2e82c8c
0x0000000002ee0920: mov        x1, x0
0x0000000002ee0924: adrp       x0, #0x537a000
0x0000000002ee0928: add        x0, x0, #0x966
0x0000000002ee092c: add        x8, sp, #8
0x0000000002ee0930: bl         #0x4b983c8
0x0000000002ee0934: add        x1, sp, #8
0x0000000002ee0938: mov        x0, x19
0x0000000002ee093c: bl         #0x2ee1998
0x0000000002ee0940: ldrsb      w8, [sp, #0x1f]
0x0000000002ee0944: tbz        w8, #0x1f, #0x2ee0950
0x0000000002ee0948: ldr        x0, [sp, #8]
0x0000000002ee094c: bl         #0x47e93a8
0x0000000002ee0950: ldp        x29, x30, [sp, #0x30]
0x0000000002ee0954: ldp        x20, x19, [sp, #0x20]
0x0000000002ee0958: add        sp, sp, #0x40
0x0000000002ee095c: ret        
0x0000000002ee0960: mov        x19, x0
0x0000000002ee0964: ldrsb      w8, [sp, #0x1f]
0x0000000002ee0968: tbz        w8, #0x1f, #0x2ee0974
0x0000000002ee096c: ldr        x0, [sp, #8]
0x0000000002ee0970: bl         #0x47e93a8
0x0000000002ee0974: mov        x0, x19
0x0000000002ee0978: bl         #0x4b97984
