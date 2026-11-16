; instruction-faithful ARM64 fallback for RobloxLib::function_33dae78
0x00000000033dae78: adrp       x0, #0x617d000
0x00000000033dae7c: add        x0, x0, #0x108
0x00000000033dae80: prfm       pldl1keep, [x0]
0x00000000033dae84: ldr        x8, [x0]
0x00000000033dae88: prfm       pldl1keep, [x8]
0x00000000033dae8c: ret        
0x00000000033dae90: ldr        s0, [x1, #0x10]
0x00000000033dae94: fmov       w8, s0
0x00000000033dae98: cbz        w8, #0x33daea0
0x00000000033dae9c: str        s0, [x0, #0x10]
0x00000000033daea0: ldr        s0, [x1, #0x14]
0x00000000033daea4: fmov       w8, s0
0x00000000033daea8: cbz        w8, #0x33daeb0
0x00000000033daeac: str        s0, [x0, #0x14]
0x00000000033daeb0: ldr        s0, [x1, #0x18]
0x00000000033daeb4: fmov       w8, s0
0x00000000033daeb8: cbz        w8, #0x33daec0
0x00000000033daebc: str        s0, [x0, #0x18]
0x00000000033daec0: ldr        s0, [x1, #0x1c]
0x00000000033daec4: fmov       w8, s0
0x00000000033daec8: cbz        w8, #0x33daed0
0x00000000033daecc: str        s0, [x0, #0x1c]
0x00000000033daed0: ldr        s0, [x1, #0x20]
0x00000000033daed4: fmov       w8, s0
0x00000000033daed8: cbz        w8, #0x33daee0
0x00000000033daedc: str        s0, [x0, #0x20]
0x00000000033daee0: ldr        s0, [x1, #0x24]
0x00000000033daee4: fmov       w8, s0
0x00000000033daee8: cbz        w8, #0x33daef0
0x00000000033daeec: str        s0, [x0, #0x24]
0x00000000033daef0: ldr        s0, [x1, #0x28]
0x00000000033daef4: fmov       w8, s0
0x00000000033daef8: cbz        w8, #0x33daf00
0x00000000033daefc: str        s0, [x0, #0x28]
0x00000000033daf00: ldr        s0, [x1, #0x2c]
0x00000000033daf04: fmov       w8, s0
0x00000000033daf08: cbz        w8, #0x33daf10
0x00000000033daf0c: str        s0, [x0, #0x2c]
0x00000000033daf10: ldr        s0, [x1, #0x30]
0x00000000033daf14: fmov       w8, s0
0x00000000033daf18: cbz        w8, #0x33daf20
0x00000000033daf1c: str        s0, [x0, #0x30]
0x00000000033daf20: ldr        x8, [x1, #8]
0x00000000033daf24: tbnz       w8, #0, #0x33daf2c
0x00000000033daf28: ret        
0x00000000033daf2c: and        x8, x8, #0xfffffffffffffffe
0x00000000033daf30: add        x0, x0, #8
0x00000000033daf34: add        x1, x8, #8
0x00000000033daf38: b          #0x466c5a0
0x00000000033daf3c: ldrb       w8, [x0, #8]!
0x00000000033daf40: str        wzr, [x0, #0x28]
0x00000000033daf44: movi       v0.16b, #0
0x00000000033daf48: stur       q0, [x0, #0x18]
0x00000000033daf4c: stur       q0, [x0, #8]
0x00000000033daf50: tbnz       w8, #0, #0x33daf58
0x00000000033daf54: ret        
0x00000000033daf58: b          #0x466c564
