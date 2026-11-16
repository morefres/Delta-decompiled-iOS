; instruction-faithful ARM64 fallback for RobloxLib::function_18ee8d8
0x00000000018ee8d8: sub        sp, sp, #0x40
0x00000000018ee8dc: stp        x20, x19, [sp, #0x20]
0x00000000018ee8e0: stp        x29, x30, [sp, #0x30]
0x00000000018ee8e4: add        x29, sp, #0x30
0x00000000018ee8e8: mov        x19, x0
0x00000000018ee8ec: mov        w1, #1
0x00000000018ee8f0: bl         #0x180bb08
0x00000000018ee8f4: add        x8, sp, #8
0x00000000018ee8f8: bl         #0x417fb44
0x00000000018ee8fc: add        x1, sp, #8
0x00000000018ee900: mov        x0, x19
0x00000000018ee904: bl         #0x182c07c
0x00000000018ee908: ldrsb      w8, [sp, #0x1f]
0x00000000018ee90c: tbz        w8, #0x1f, #0x18ee918
0x00000000018ee910: ldr        x0, [sp, #8]
0x00000000018ee914: bl         #0x47e93a8
0x00000000018ee918: mov        w0, #1
0x00000000018ee91c: ldp        x29, x30, [sp, #0x30]
0x00000000018ee920: ldp        x20, x19, [sp, #0x20]
0x00000000018ee924: add        sp, sp, #0x40
0x00000000018ee928: ret        
0x00000000018ee92c: mov        x19, x0
0x00000000018ee930: ldrsb      w8, [sp, #0x1f]
0x00000000018ee934: tbz        w8, #0x1f, #0x18ee940
0x00000000018ee938: ldr        x0, [sp, #8]
0x00000000018ee93c: bl         #0x47e93a8
0x00000000018ee940: mov        x0, x19
0x00000000018ee944: bl         #0x4b97984
