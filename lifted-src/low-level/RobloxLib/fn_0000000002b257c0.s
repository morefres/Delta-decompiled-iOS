; instruction-faithful ARM64 fallback for RobloxLib::function_2b257c0
0x0000000002b257c0: ldrsw      x8, [x1, #8]
0x0000000002b257c4: tbnz       w8, #0x1f, #0x2b25828
0x0000000002b257c8: ldp        x9, x10, [x0]
0x0000000002b257cc: sub        x11, x10, x9
0x0000000002b257d0: asr        x11, x11, #3
0x0000000002b257d4: cmp        x11, x8
0x0000000002b257d8: b.ls       #0x2b25828
0x0000000002b257dc: sub        x11, x11, #1
0x0000000002b257e0: cmp        x11, x8
0x0000000002b257e4: b.ls       #0x2b25818
0x0000000002b257e8: add        x9, x9, x8, lsl #3
0x0000000002b257ec: ldr        x10, [x9, #8]
0x0000000002b257f0: str        w8, [x10, #8]
0x0000000002b257f4: add        x11, x8, #1
0x0000000002b257f8: str        x10, [x9]
0x0000000002b257fc: ldp        x9, x10, [x0]
0x0000000002b25800: sub        x8, x10, x9
0x0000000002b25804: asr        x8, x8, #3
0x0000000002b25808: sub        x12, x8, #1
0x0000000002b2580c: mov        x8, x11
0x0000000002b25810: cmp        x12, x11
0x0000000002b25814: b.hi       #0x2b257e8
0x0000000002b25818: sub        x8, x10, #8
0x0000000002b2581c: str        x8, [x0, #8]
0x0000000002b25820: mov        w8, #-1
0x0000000002b25824: str        w8, [x1, #8]
0x0000000002b25828: ret        
