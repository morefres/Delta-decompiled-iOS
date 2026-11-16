; instruction-faithful ARM64 fallback for RobloxLib::function_28fa8dc
0x00000000028fa8dc: sub        sp, sp, #0x40
0x00000000028fa8e0: stp        x20, x19, [sp, #0x20]
0x00000000028fa8e4: stp        x29, x30, [sp, #0x30]
0x00000000028fa8e8: add        x29, sp, #0x30
0x00000000028fa8ec: mov        x19, x1
0x00000000028fa8f0: mov        x20, x0
0x00000000028fa8f4: adrp       x1, #0x520c000
0x00000000028fa8f8: add        x1, x1, #0xa35
0x00000000028fa8fc: add        x0, sp, #8
0x00000000028fa900: bl         #0x18aac
0x00000000028fa904: add        x2, sp, #8
0x00000000028fa908: mov        x0, x20
0x00000000028fa90c: mov        x1, x19
0x00000000028fa910: bl         #0x28fa950
0x00000000028fa914: ldrsb      w8, [sp, #0x1f]
0x00000000028fa918: tbz        w8, #0x1f, #0x28fa924
0x00000000028fa91c: ldr        x0, [sp, #8]
0x00000000028fa920: bl         #0x47e93a8
0x00000000028fa924: ldp        x29, x30, [sp, #0x30]
0x00000000028fa928: ldp        x20, x19, [sp, #0x20]
0x00000000028fa92c: add        sp, sp, #0x40
0x00000000028fa930: ret        
0x00000000028fa934: mov        x19, x0
0x00000000028fa938: ldrsb      w8, [sp, #0x1f]
0x00000000028fa93c: tbz        w8, #0x1f, #0x28fa948
0x00000000028fa940: ldr        x0, [sp, #8]
0x00000000028fa944: bl         #0x47e93a8
0x00000000028fa948: mov        x0, x19
0x00000000028fa94c: bl         #0x4b97984
