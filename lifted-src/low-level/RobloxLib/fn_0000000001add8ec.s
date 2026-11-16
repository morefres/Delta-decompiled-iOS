; instruction-faithful ARM64 fallback for RobloxLib::function_1add8ec
0x0000000001add8ec: sub        sp, sp, #0x30
0x0000000001add8f0: stp        x20, x19, [sp, #0x10]
0x0000000001add8f4: stp        x29, x30, [sp, #0x20]
0x0000000001add8f8: add        x29, sp, #0x20
0x0000000001add8fc: mov        x19, x2
0x0000000001add900: add        x2, sp, #0xc
0x0000000001add904: bl         #0x4409ebc
0x0000000001add908: cbz        w0, #0x1add950
0x0000000001add90c: bl         #0x1abef68
0x0000000001add910: str        x0, [x19]
0x0000000001add914: bl         #0x1ae11f4
0x0000000001add918: ldr        x8, [x19, #8]
0x0000000001add91c: cmp        x8, x0
0x0000000001add920: b.eq       #0x1add948
0x0000000001add924: mov        x20, x0
0x0000000001add928: cbz        x8, #0x1add938
0x0000000001add92c: ldr        x8, [x8, #0x10]
0x0000000001add930: add        x0, x19, #0x10
0x0000000001add934: blr        x8
0x0000000001add938: ldr        w8, [sp, #0xc]
0x0000000001add93c: str        w8, [x19, #0x10]
0x0000000001add940: str        x20, [x19, #8]
0x0000000001add944: b          #0x1add950
0x0000000001add948: ldr        w8, [sp, #0xc]
0x0000000001add94c: str        w8, [x19, #0x10]
0x0000000001add950: ldp        x29, x30, [sp, #0x20]
0x0000000001add954: ldp        x20, x19, [sp, #0x10]
0x0000000001add958: add        sp, sp, #0x30
0x0000000001add95c: ret        
