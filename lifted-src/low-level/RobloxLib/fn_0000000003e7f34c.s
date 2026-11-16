; instruction-faithful ARM64 fallback for RobloxLib::function_3e7f34c
0x0000000003e7f34c: sub        sp, sp, #0x40
0x0000000003e7f350: stp        x20, x19, [sp, #0x20]
0x0000000003e7f354: stp        x29, x30, [sp, #0x30]
0x0000000003e7f358: add        x29, sp, #0x30
0x0000000003e7f35c: adrp       x1, #0x5244000
0x0000000003e7f360: add        x1, x1, #0xeb5
0x0000000003e7f364: add        x0, sp, #8
0x0000000003e7f368: bl         #0x18aac
0x0000000003e7f36c: add        x0, sp, #8
0x0000000003e7f370: mov        w1, #3
0x0000000003e7f374: bl         #0x47e6398
0x0000000003e7f378: ldrsb      w8, [sp, #0x1f]
0x0000000003e7f37c: tbz        w8, #0x1f, #0x3e7f388
0x0000000003e7f380: ldr        x0, [sp, #8]
0x0000000003e7f384: bl         #0x47e93a8
0x0000000003e7f388: ldp        x29, x30, [sp, #0x30]
0x0000000003e7f38c: ldp        x20, x19, [sp, #0x20]
0x0000000003e7f390: add        sp, sp, #0x40
0x0000000003e7f394: ret        
0x0000000003e7f398: mov        x19, x0
0x0000000003e7f39c: ldrsb      w8, [sp, #0x1f]
0x0000000003e7f3a0: tbz        w8, #0x1f, #0x3e7f3ac
0x0000000003e7f3a4: ldr        x0, [sp, #8]
0x0000000003e7f3a8: bl         #0x47e93a8
0x0000000003e7f3ac: mov        x0, x19
0x0000000003e7f3b0: bl         #0x4b97984
