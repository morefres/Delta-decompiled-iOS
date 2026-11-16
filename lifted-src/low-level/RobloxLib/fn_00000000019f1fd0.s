; instruction-faithful ARM64 fallback for RobloxLib::function_19f1fd0
0x00000000019f1fd0: stp        x22, x21, [sp, #-0x30]!
0x00000000019f1fd4: stp        x20, x19, [sp, #0x10]
0x00000000019f1fd8: stp        x29, x30, [sp, #0x20]
0x00000000019f1fdc: add        x29, sp, #0x20
0x00000000019f1fe0: mov        x20, x2
0x00000000019f1fe4: mov        x21, x1
0x00000000019f1fe8: bl         #0x58c758
0x00000000019f1fec: mov        x19, x0
0x00000000019f1ff0: cbz        x0, #0x19f1ff8
0x00000000019f1ff4: ldr        x0, [x19, #0x18]
0x00000000019f1ff8: mov        x1, x21
0x00000000019f1ffc: mov        x2, x20
0x00000000019f2000: bl         #0x3968aa4
0x00000000019f2004: cbz        x19, #0x19f2018
0x00000000019f2008: ldr        x8, [x19]
0x00000000019f200c: ldr        x8, [x8, #0x10]
0x00000000019f2010: mov        x0, x19
0x00000000019f2014: blr        x8
0x00000000019f2018: ldp        x29, x30, [sp, #0x20]
0x00000000019f201c: ldp        x20, x19, [sp, #0x10]
0x00000000019f2020: ldp        x22, x21, [sp], #0x30
0x00000000019f2024: ret        
0x00000000019f2028: bl         #0x18bd8
0x00000000019f202c: mov        x20, x0
0x00000000019f2030: cbz        x19, #0x19f2044
0x00000000019f2034: ldr        x8, [x19]
0x00000000019f2038: ldr        x8, [x8, #0x10]
0x00000000019f203c: mov        x0, x19
0x00000000019f2040: blr        x8
0x00000000019f2044: mov        x0, x20
0x00000000019f2048: bl         #0x4b97984
0x00000000019f204c: bl         #0x18bd8
