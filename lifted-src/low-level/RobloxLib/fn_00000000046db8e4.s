; instruction-faithful ARM64 fallback for RobloxLib::function_46db8e4
0x00000000046db8e4: sub        sp, sp, #0x50
0x00000000046db8e8: stp        x22, x21, [sp, #0x20]
0x00000000046db8ec: stp        x20, x19, [sp, #0x30]
0x00000000046db8f0: stp        x29, x30, [sp, #0x40]
0x00000000046db8f4: add        x29, sp, #0x40
0x00000000046db8f8: mov        x19, x2
0x00000000046db8fc: mov        x20, x1
0x00000000046db900: ldr        x21, [x0, #0x58]
0x00000000046db904: cbz        x21, #0x46db94c
0x00000000046db908: adrp       x1, #0x520c000
0x00000000046db90c: add        x1, x1, #0xa35
0x00000000046db910: add        x0, sp, #8
0x00000000046db914: bl         #0x18aac
0x00000000046db918: add        x1, sp, #8
0x00000000046db91c: mov        x0, x20
0x00000000046db920: mov        x2, x19
0x00000000046db924: blr        x21
0x00000000046db928: ldrsb      w8, [sp, #0x1f]
0x00000000046db92c: tbz        w8, #0x1f, #0x46db938
0x00000000046db930: ldr        x0, [sp, #8]
0x00000000046db934: bl         #0x47e93a8
0x00000000046db938: ldp        x29, x30, [sp, #0x40]
0x00000000046db93c: ldp        x20, x19, [sp, #0x30]
0x00000000046db940: ldp        x22, x21, [sp, #0x20]
0x00000000046db944: add        sp, sp, #0x50
0x00000000046db948: ret        
0x00000000046db94c: mov        x0, x20
0x00000000046db950: mov        x1, x19
0x00000000046db954: ldp        x29, x30, [sp, #0x40]
0x00000000046db958: ldp        x20, x19, [sp, #0x30]
0x00000000046db95c: ldp        x22, x21, [sp, #0x20]
0x00000000046db960: add        sp, sp, #0x50
0x00000000046db964: b          #0x46c5fc8
0x00000000046db968: mov        x19, x0
0x00000000046db96c: ldrsb      w8, [sp, #0x1f]
0x00000000046db970: tbz        w8, #0x1f, #0x46db97c
0x00000000046db974: ldr        x0, [sp, #8]
0x00000000046db978: bl         #0x47e93a8
0x00000000046db97c: mov        x0, x19
0x00000000046db980: bl         #0x4b97984
