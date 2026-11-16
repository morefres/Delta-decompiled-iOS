; instruction-faithful ARM64 fallback for RobloxLib::function_1cf18a0
0x0000000001cf18a0: sub        sp, sp, #0x50
0x0000000001cf18a4: stp        x20, x19, [sp, #0x30]
0x0000000001cf18a8: stp        x29, x30, [sp, #0x40]
0x0000000001cf18ac: add        x29, sp, #0x40
0x0000000001cf18b0: adrp       x8, #0x5ba4000
0x0000000001cf18b4: ldr        x8, [x8, #0x338]
0x0000000001cf18b8: ldr        x8, [x8]
0x0000000001cf18bc: stur       x8, [x29, #-0x18]
0x0000000001cf18c0: ldur       x8, [x1, #0xf]
0x0000000001cf18c4: stur       x8, [sp, #0x1f]
0x0000000001cf18c8: ldp        x8, x9, [x1]
0x0000000001cf18cc: str        x9, [sp, #0x18]
0x0000000001cf18d0: ldrb       w9, [x1, #0x17]
0x0000000001cf18d4: stp        xzr, xzr, [x1, #8]
0x0000000001cf18d8: str        xzr, [x1]
0x0000000001cf18dc: ldr        x10, [x0, #0x10]
0x0000000001cf18e0: ldr        x11, [sp, #0x18]
0x0000000001cf18e4: stp        x8, x11, [sp]
0x0000000001cf18e8: ldur       x8, [sp, #0x1f]
0x0000000001cf18ec: stur       x8, [sp, #0xf]
0x0000000001cf18f0: strb       w9, [sp, #0x17]
0x0000000001cf18f4: mov        x1, sp
0x0000000001cf18f8: blr        x10
0x0000000001cf18fc: ldrsb      w8, [sp, #0x17]
0x0000000001cf1900: tbz        w8, #0x1f, #0x1cf190c
0x0000000001cf1904: ldr        x0, [sp]
0x0000000001cf1908: bl         #0x47e93a8
0x0000000001cf190c: ldur       x8, [x29, #-0x18]
0x0000000001cf1910: adrp       x9, #0x5ba4000
0x0000000001cf1914: ldr        x9, [x9, #0x338]
0x0000000001cf1918: ldr        x9, [x9]
0x0000000001cf191c: cmp        x9, x8
0x0000000001cf1920: b.ne       #0x1cf1934
0x0000000001cf1924: ldp        x29, x30, [sp, #0x40]
0x0000000001cf1928: ldp        x20, x19, [sp, #0x30]
0x0000000001cf192c: add        sp, sp, #0x50
0x0000000001cf1930: ret        
0x0000000001cf1934: bl         #0x4b98620
0x0000000001cf1938: mov        x19, x0
0x0000000001cf193c: ldrsb      w8, [sp, #0x17]
0x0000000001cf1940: tbz        w8, #0x1f, #0x1cf194c
0x0000000001cf1944: ldr        x0, [sp]
0x0000000001cf1948: bl         #0x47e93a8
0x0000000001cf194c: mov        x0, x19
0x0000000001cf1950: bl         #0x4b97984
