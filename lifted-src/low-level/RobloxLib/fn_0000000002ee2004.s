; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2004
0x0000000002ee2004: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee2008: stp        x29, x30, [sp, #0x10]
0x0000000002ee200c: add        x29, sp, #0x10
0x0000000002ee2010: mov        x20, x1
0x0000000002ee2014: mov        x19, x0
0x0000000002ee2018: str        xzr, [x0, #0x18]
0x0000000002ee201c: bl         #0x19204
0x0000000002ee2020: ldrsb      w8, [x20, #0x37]
0x0000000002ee2024: tbnz       w8, #0x1f, #0x2ee203c
0x0000000002ee2028: ldur       q0, [x20, #0x20]
0x0000000002ee202c: ldur       x8, [x20, #0x30]
0x0000000002ee2030: stur       x8, [x19, #0x30]
0x0000000002ee2034: stur       q0, [x19, #0x20]
0x0000000002ee2038: b          #0x2ee2048
0x0000000002ee203c: ldp        x1, x2, [x20, #0x20]
0x0000000002ee2040: add        x0, x19, #0x20
0x0000000002ee2044: bl         #0x23268
0x0000000002ee2048: ldp        x29, x30, [sp, #0x10]
0x0000000002ee204c: ldp        x20, x19, [sp], #0x20
0x0000000002ee2050: ret        
0x0000000002ee2054: mov        x20, x0
0x0000000002ee2058: mov        x0, x19
0x0000000002ee205c: bl         #0x18c70
0x0000000002ee2060: mov        x0, x20
0x0000000002ee2064: bl         #0x4b97984
