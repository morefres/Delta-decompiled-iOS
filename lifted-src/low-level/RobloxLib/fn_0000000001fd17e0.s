; instruction-faithful ARM64 fallback for RobloxLib::function_1fd17e0
0x0000000001fd17e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd17e4: stp        x29, x30, [sp, #0x10]
0x0000000001fd17e8: add        x29, sp, #0x10
0x0000000001fd17ec: mov        x20, x1
0x0000000001fd17f0: mov        x19, x0
0x0000000001fd17f4: bl         #0xf6a32c
0x0000000001fd17f8: ldr        x8, [x19]
0x0000000001fd17fc: ldr        x9, [x20]
0x0000000001fd1800: str        x9, [x19]
0x0000000001fd1804: str        x8, [x20]
0x0000000001fd1808: ldr        x8, [x19, #8]
0x0000000001fd180c: ldr        x9, [x20, #8]
0x0000000001fd1810: str        x9, [x19, #8]
0x0000000001fd1814: str        x8, [x20, #8]
0x0000000001fd1818: ldr        w8, [x19, #0x10]
0x0000000001fd181c: ldr        w9, [x20, #0x10]
0x0000000001fd1820: str        w9, [x19, #0x10]
0x0000000001fd1824: str        w8, [x20, #0x10]
0x0000000001fd1828: mov        x0, x19
0x0000000001fd182c: ldp        x29, x30, [sp, #0x10]
0x0000000001fd1830: ldp        x20, x19, [sp], #0x20
0x0000000001fd1834: ret        
0x0000000001fd1838: bl         #0x18bd8
