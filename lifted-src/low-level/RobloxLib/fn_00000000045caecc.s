; instruction-faithful ARM64 fallback for RobloxLib::function_45caecc
0x00000000045caecc: ldr        w8, [x0, #0x10]
0x00000000045caed0: tbz        w8, #0, #0x45caefc
0x00000000045caed4: ldr        x9, [x0, #0x18]
0x00000000045caed8: and        x9, x9, #0xfffffffffffffffc
0x00000000045caedc: ldrsb      w10, [x9, #0x17]
0x00000000045caee0: tbnz       w10, #0x1f, #0x45caef0
0x00000000045caee4: strb       wzr, [x9]
0x00000000045caee8: strb       wzr, [x9, #0x17]
0x00000000045caeec: b          #0x45caefc
0x00000000045caef0: ldr        x10, [x9]
0x00000000045caef4: strb       wzr, [x10]
0x00000000045caef8: str        xzr, [x9, #8]
0x00000000045caefc: tst        w8, #6
0x00000000045caf00: b.eq       #0x45caf08
0x00000000045caf04: stp        xzr, xzr, [x0, #0x20]
0x00000000045caf08: ldrb       w8, [x0, #8]!
0x00000000045caf0c: str        wzr, [x0, #8]
0x00000000045caf10: tbnz       w8, #0, #0x45caf18
0x00000000045caf14: ret        
0x00000000045caf18: b          #0x466c564
