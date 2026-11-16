; instruction-faithful ARM64 fallback for RobloxLib::function_23ab8e4
0x00000000023ab8e4: stp        x22, x21, [sp, #-0x30]!
0x00000000023ab8e8: stp        x20, x19, [sp, #0x10]
0x00000000023ab8ec: stp        x29, x30, [sp, #0x20]
0x00000000023ab8f0: add        x29, sp, #0x20
0x00000000023ab8f4: ldr        x20, [x0]
0x00000000023ab8f8: ldr        x21, [x20]
0x00000000023ab8fc: cbz        x21, #0x23ab944
0x00000000023ab900: mov        x19, x0
0x00000000023ab904: ldr        x0, [x20, #8]
0x00000000023ab908: mov        x8, x21
0x00000000023ab90c: cmp        x0, x21
0x00000000023ab910: b.eq       #0x23ab92c
0x00000000023ab914: sub        x0, x0, #0x178
0x00000000023ab918: bl         #0x23abdf8
0x00000000023ab91c: cmp        x0, x21
0x00000000023ab920: b.ne       #0x23ab914
0x00000000023ab924: ldr        x8, [x19]
0x00000000023ab928: ldr        x8, [x8]
0x00000000023ab92c: str        x21, [x20, #8]
0x00000000023ab930: mov        x0, x8
0x00000000023ab934: ldp        x29, x30, [sp, #0x20]
0x00000000023ab938: ldp        x20, x19, [sp, #0x10]
0x00000000023ab93c: ldp        x22, x21, [sp], #0x30
0x00000000023ab940: b          #0x47e93a8
0x00000000023ab944: ldp        x29, x30, [sp, #0x20]
0x00000000023ab948: ldp        x20, x19, [sp, #0x10]
0x00000000023ab94c: ldp        x22, x21, [sp], #0x30
0x00000000023ab950: ret        
