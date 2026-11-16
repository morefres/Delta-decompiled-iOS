; instruction-faithful ARM64 fallback for RobloxLib::function_1adcadc
0x0000000001adcadc: sub        sp, sp, #0x30
0x0000000001adcae0: stp        x20, x19, [sp, #0x10]
0x0000000001adcae4: stp        x29, x30, [sp, #0x20]
0x0000000001adcae8: add        x29, sp, #0x20
0x0000000001adcaec: mov        x19, x2
0x0000000001adcaf0: add        x2, sp, #0xc
0x0000000001adcaf4: bl         #0x4409ebc
0x0000000001adcaf8: cbz        w0, #0x1adcb40
0x0000000001adcafc: bl         #0x1abe48c
0x0000000001adcb00: str        x0, [x19]
0x0000000001adcb04: bl         #0x1ae1078
0x0000000001adcb08: ldr        x8, [x19, #8]
0x0000000001adcb0c: cmp        x8, x0
0x0000000001adcb10: b.eq       #0x1adcb38
0x0000000001adcb14: mov        x20, x0
0x0000000001adcb18: cbz        x8, #0x1adcb28
0x0000000001adcb1c: ldr        x8, [x8, #0x10]
0x0000000001adcb20: add        x0, x19, #0x10
0x0000000001adcb24: blr        x8
0x0000000001adcb28: ldr        w8, [sp, #0xc]
0x0000000001adcb2c: str        w8, [x19, #0x10]
0x0000000001adcb30: str        x20, [x19, #8]
0x0000000001adcb34: b          #0x1adcb40
0x0000000001adcb38: ldr        w8, [sp, #0xc]
0x0000000001adcb3c: str        w8, [x19, #0x10]
0x0000000001adcb40: ldp        x29, x30, [sp, #0x20]
0x0000000001adcb44: ldp        x20, x19, [sp, #0x10]
0x0000000001adcb48: add        sp, sp, #0x30
0x0000000001adcb4c: ret        
