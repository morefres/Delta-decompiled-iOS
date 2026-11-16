; instruction-faithful ARM64 fallback for RobloxLib::function_1dba8d4
0x0000000001dba8d4: sub        sp, sp, #0x60
0x0000000001dba8d8: stp        x20, x19, [sp, #0x40]
0x0000000001dba8dc: stp        x29, x30, [sp, #0x50]
0x0000000001dba8e0: add        x29, sp, #0x50
0x0000000001dba8e4: mov        x19, x2
0x0000000001dba8e8: ldp        x9, x8, [x0, #0xa8]
0x0000000001dba8ec: add        x0, x1, x8, asr #1
0x0000000001dba8f0: tbz        w8, #0, #0x1dba8fc
0x0000000001dba8f4: ldr        x8, [x0]
0x0000000001dba8f8: ldr        x9, [x8, w9, uxtw]
0x0000000001dba8fc: add        x8, sp, #0xc
0x0000000001dba900: blr        x9
0x0000000001dba904: add        x1, sp, #0xc
0x0000000001dba908: mov        x0, x19
0x0000000001dba90c: bl         #0x1008a7c
0x0000000001dba910: ldp        x29, x30, [sp, #0x50]
0x0000000001dba914: ldp        x20, x19, [sp, #0x40]
0x0000000001dba918: add        sp, sp, #0x60
0x0000000001dba91c: ret        
