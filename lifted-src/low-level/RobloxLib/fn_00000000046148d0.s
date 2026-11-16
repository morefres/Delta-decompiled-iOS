; instruction-faithful ARM64 fallback for RobloxLib::function_46148d0
0x00000000046148d0: ldrb       w8, [x0, #0x10]
0x00000000046148d4: tbz        w8, #0, #0x4614900
0x00000000046148d8: ldr        x8, [x0, #0x18]
0x00000000046148dc: and        x8, x8, #0xfffffffffffffffc
0x00000000046148e0: ldrsb      w9, [x8, #0x17]
0x00000000046148e4: tbnz       w9, #0x1f, #0x46148f4
0x00000000046148e8: strb       wzr, [x8]
0x00000000046148ec: strb       wzr, [x8, #0x17]
0x00000000046148f0: b          #0x4614900
0x00000000046148f4: ldr        x9, [x8]
0x00000000046148f8: strb       wzr, [x9]
0x00000000046148fc: str        xzr, [x8, #8]
0x0000000004614900: ldrb       w8, [x0, #8]!
0x0000000004614904: str        wzr, [x0, #0x18]
0x0000000004614908: str        wzr, [x0, #8]
0x000000000461490c: tbnz       w8, #0, #0x4614914
0x0000000004614910: ret        
0x0000000004614914: b          #0x466c564
