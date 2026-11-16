; instruction-faithful ARM64 fallback for RobloxLib::function_1ec17dc
0x0000000001ec17dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ec17e0: stp        x20, x19, [sp, #0x10]
0x0000000001ec17e4: stp        x29, x30, [sp, #0x20]
0x0000000001ec17e8: add        x29, sp, #0x20
0x0000000001ec17ec: mov        x20, x1
0x0000000001ec17f0: mov        x19, x0
0x0000000001ec17f4: bl         #0x1ae19b0
0x0000000001ec17f8: ldr        x8, [x19]
0x0000000001ec17fc: cmp        x8, x0
0x0000000001ec1800: b.eq       #0x1ec1828
0x0000000001ec1804: mov        x21, x0
0x0000000001ec1808: cbz        x8, #0x1ec1818
0x0000000001ec180c: ldr        x8, [x8, #0x10]
0x0000000001ec1810: add        x0, x19, #8
0x0000000001ec1814: blr        x8
0x0000000001ec1818: ldr        w8, [x20]
0x0000000001ec181c: str        w8, [x19, #8]
0x0000000001ec1820: str        x21, [x19]
0x0000000001ec1824: b          #0x1ec1830
0x0000000001ec1828: ldr        w8, [x20]
0x0000000001ec182c: str        w8, [x19, #8]
0x0000000001ec1830: mov        x0, x19
0x0000000001ec1834: ldp        x29, x30, [sp, #0x20]
0x0000000001ec1838: ldp        x20, x19, [sp, #0x10]
0x0000000001ec183c: ldp        x22, x21, [sp], #0x30
0x0000000001ec1840: ret        
