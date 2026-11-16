; instruction-faithful ARM64 fallback for RobloxLib::function_39d58f4
0x00000000039d58f4: sub        sp, sp, #0x40
0x00000000039d58f8: stp        x20, x19, [sp, #0x20]
0x00000000039d58fc: stp        x29, x30, [sp, #0x30]
0x00000000039d5900: add        x29, sp, #0x30
0x00000000039d5904: adrp       x1, #0x54b5000
0x00000000039d5908: add        x1, x1, #0x8ef
0x00000000039d590c: add        x0, sp, #8
0x00000000039d5910: bl         #0x18aac
0x00000000039d5914: add        x0, sp, #8
0x00000000039d5918: mov        w1, #1
0x00000000039d591c: bl         #0x47e63ac
0x00000000039d5920: ldrsb      w8, [sp, #0x1f]
0x00000000039d5924: tbz        w8, #0x1f, #0x39d5930
0x00000000039d5928: ldr        x0, [sp, #8]
0x00000000039d592c: bl         #0x47e93a8
0x00000000039d5930: ldp        x29, x30, [sp, #0x30]
0x00000000039d5934: ldp        x20, x19, [sp, #0x20]
0x00000000039d5938: add        sp, sp, #0x40
0x00000000039d593c: ret        
0x00000000039d5940: mov        x19, x0
0x00000000039d5944: ldrsb      w8, [sp, #0x1f]
0x00000000039d5948: tbz        w8, #0x1f, #0x39d5954
0x00000000039d594c: ldr        x0, [sp, #8]
0x00000000039d5950: bl         #0x47e93a8
0x00000000039d5954: mov        x0, x19
0x00000000039d5958: bl         #0x4b97984
