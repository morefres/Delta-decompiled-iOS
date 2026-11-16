; instruction-faithful ARM64 fallback for RobloxLib::function_4619dac
0x0000000004619dac: str        wzr, [x0, #0x18]
0x0000000004619db0: ldr        w8, [x0, #0x10]
0x0000000004619db4: tbz        w8, #0, #0x4619de0
0x0000000004619db8: ldr        x9, [x0, #0x30]
0x0000000004619dbc: and        x9, x9, #0xfffffffffffffffc
0x0000000004619dc0: ldrsb      w10, [x9, #0x17]
0x0000000004619dc4: tbnz       w10, #0x1f, #0x4619dd4
0x0000000004619dc8: strb       wzr, [x9]
0x0000000004619dcc: strb       wzr, [x9, #0x17]
0x0000000004619dd0: b          #0x4619de0
0x0000000004619dd4: ldr        x10, [x9]
0x0000000004619dd8: strb       wzr, [x10]
0x0000000004619ddc: str        xzr, [x9, #8]
0x0000000004619de0: tst        w8, #0xe
0x0000000004619de4: b.eq       #0x4619df0
0x0000000004619de8: str        wzr, [x0, #0x40]
0x0000000004619dec: str        xzr, [x0, #0x38]
0x0000000004619df0: ldrb       w8, [x0, #8]!
0x0000000004619df4: str        wzr, [x0, #8]
0x0000000004619df8: tbnz       w8, #0, #0x4619e00
0x0000000004619dfc: ret        
0x0000000004619e00: b          #0x466c564
