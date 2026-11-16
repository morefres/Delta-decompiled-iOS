; instruction-faithful ARM64 fallback for RobloxLib::ctor_23651
0x0000000003301dbc: adrp       x8, #0x60ed000
0x0000000003301dc0: ldrb       w9, [x8, #0x80]
0x0000000003301dc4: tbnz       w9, #0, #0x3301dec
0x0000000003301dc8: mov        w9, #1
0x0000000003301dcc: adrp       x10, #0x661f000
0x0000000003301dd0: add        x10, x10, #0x560
0x0000000003301dd4: strb       w9, [x8, #0x80]
0x0000000003301dd8: ldr        w8, [x10]
0x0000000003301ddc: add        w8, w8, #1
0x0000000003301de0: str        w8, [x10]
0x0000000003301de4: adrp       x9, #0x60ed000
0x0000000003301de8: str        w8, [x9, #0x78]
0x0000000003301dec: ret        
