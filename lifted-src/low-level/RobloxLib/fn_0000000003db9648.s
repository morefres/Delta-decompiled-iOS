; instruction-faithful ARM64 fallback for RobloxLib::function_3db9648
0x0000000003db9648: ldr        q0, [x1]
0x0000000003db964c: ldrh       w8, [x1, #0x10]
0x0000000003db9650: strh       w8, [x0, #0x10]
0x0000000003db9654: str        q0, [x0]
0x0000000003db9658: ldur       q0, [x1, #0x18]
0x0000000003db965c: stur       q0, [x0, #0x18]
0x0000000003db9660: stp        xzr, xzr, [x1, #0x18]
0x0000000003db9664: ret        
0x0000000003db9668: add        x0, x0, #0x18
0x0000000003db966c: b          #0x1df28
