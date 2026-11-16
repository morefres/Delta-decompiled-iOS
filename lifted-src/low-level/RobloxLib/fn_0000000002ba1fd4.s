; instruction-faithful ARM64 fallback for RobloxLib::function_2ba1fd4
0x0000000002ba1fd4: sub        sp, sp, #0x50
0x0000000002ba1fd8: stp        x22, x21, [sp, #0x20]
0x0000000002ba1fdc: stp        x20, x19, [sp, #0x30]
0x0000000002ba1fe0: stp        x29, x30, [sp, #0x40]
0x0000000002ba1fe4: add        x29, sp, #0x40
0x0000000002ba1fe8: mov        x20, x1
0x0000000002ba1fec: mov        x21, x0
0x0000000002ba1ff0: mov        x19, x8
0x0000000002ba1ff4: stp        xzr, xzr, [x8]
0x0000000002ba1ff8: adrp       x8, #0x6912000
0x0000000002ba1ffc: add        x8, x8, #0xd80
0x0000000002ba2000: ldrb       w8, [x8]
0x0000000002ba2004: cmp        w8, #1
0x0000000002ba2008: b.ne       #0x2ba2054
0x0000000002ba200c: bl         #0x695394
0x0000000002ba2010: str        x0, [sp, #0x18]
0x0000000002ba2014: add        x8, sp, #8
0x0000000002ba2018: add        x0, sp, #0x18
0x0000000002ba201c: mov        x1, x21
0x0000000002ba2020: mov        x2, x20
0x0000000002ba2024: bl         #0x2bc3c20
0x0000000002ba2028: add        x1, sp, #8
0x0000000002ba202c: mov        x0, x19
0x0000000002ba2030: bl         #0x1a230
0x0000000002ba2034: ldr        x19, [sp, #0x10]
0x0000000002ba2038: cbz        x19, #0x2ba20ac
0x0000000002ba203c: add        x8, x19, #8
0x0000000002ba2040: ldaxr      x9, [x8]
0x0000000002ba2044: sub        x10, x9, #1
0x0000000002ba2048: stlxr      w11, x10, [x8]
0x0000000002ba204c: cbnz       w11, #0x2ba2040
0x0000000002ba2050: b          #0x2ba2090
0x0000000002ba2054: add        x8, sp, #8
0x0000000002ba2058: add        x0, sp, #0x18
0x0000000002ba205c: mov        x1, x21
0x0000000002ba2060: mov        x2, x20
0x0000000002ba2064: bl         #0x2bc3dc0
0x0000000002ba2068: add        x1, sp, #8
0x0000000002ba206c: mov        x0, x19
0x0000000002ba2070: bl         #0x1a230
0x0000000002ba2074: ldr        x19, [sp, #0x10]
0x0000000002ba2078: cbz        x19, #0x2ba20ac
0x0000000002ba207c: add        x8, x19, #8
0x0000000002ba2080: ldaxr      x9, [x8]
0x0000000002ba2084: sub        x10, x9, #1
0x0000000002ba2088: stlxr      w11, x10, [x8]
0x0000000002ba208c: cbnz       w11, #0x2ba2080
0x0000000002ba2090: cbnz       x9, #0x2ba20ac
0x0000000002ba2094: ldr        x8, [x19]
0x0000000002ba2098: ldr        x8, [x8, #0x10]
0x0000000002ba209c: mov        x0, x19
0x0000000002ba20a0: blr        x8
0x0000000002ba20a4: mov        x0, x19
0x0000000002ba20a8: bl         #0x4b9808c
0x0000000002ba20ac: ldp        x29, x30, [sp, #0x40]
0x0000000002ba20b0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba20b4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba20b8: add        sp, sp, #0x50
0x0000000002ba20bc: ret        
0x0000000002ba20c0: b          #0x2ba20c4
0x0000000002ba20c4: mov        x20, x0
0x0000000002ba20c8: mov        x0, x19
0x0000000002ba20cc: bl         #0x1df28
0x0000000002ba20d0: mov        x0, x20
0x0000000002ba20d4: bl         #0x4b97984
