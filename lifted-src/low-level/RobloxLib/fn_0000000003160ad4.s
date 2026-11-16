; instruction-faithful ARM64 fallback for RobloxLib::function_3160ad4
0x0000000003160ad4: b          #0x47e93a8
0x0000000003160ad8: ldr        w8, [x1, #0xc]
0x0000000003160adc: cmp        w8, #1
0x0000000003160ae0: b.ne       #0x3160ae8
0x0000000003160ae4: ldr        x8, [x1, #0x10]
0x0000000003160ae8: ldr        x9, [x0, #8]
0x0000000003160aec: ldr        x10, [x9]
0x0000000003160af0: add        x8, x10, x8
0x0000000003160af4: str        x8, [x9]
0x0000000003160af8: mov        w0, #0
0x0000000003160afc: ret        
