; instruction-faithful ARM64 fallback for RobloxLib::function_29f1f44
0x00000000029f1f44: sub        sp, sp, #0x90
0x00000000029f1f48: stp        x20, x19, [sp, #0x70]
0x00000000029f1f4c: stp        x29, x30, [sp, #0x80]
0x00000000029f1f50: add        x29, sp, #0x80
0x00000000029f1f54: adrp       x19, #0x6401000
0x00000000029f1f58: ldr        x0, [x19, #0xdc0]
0x00000000029f1f5c: cbnz       x0, #0x29f1f7c
0x00000000029f1f60: adrp       x8, #0x6402000
0x00000000029f1f64: add        x8, x8, #0
0x00000000029f1f68: ldarb      w8, [x8]
0x00000000029f1f6c: tbz        w8, #0, #0x29f1f8c
0x00000000029f1f70: adrp       x0, #0x6401000
0x00000000029f1f74: add        x0, x0, #0xdc8
0x00000000029f1f78: str        x0, [x19, #0xdc0]
0x00000000029f1f7c: ldp        x29, x30, [sp, #0x80]
0x00000000029f1f80: ldp        x20, x19, [sp, #0x70]
0x00000000029f1f84: add        sp, sp, #0x90
0x00000000029f1f88: ret        
0x00000000029f1f8c: adrp       x0, #0x6402000
0x00000000029f1f90: add        x0, x0, #0
0x00000000029f1f94: bl         #0x428c
0x00000000029f1f98: cbz        w0, #0x29f1f70
0x00000000029f1f9c: bl         #0x29b2a18
0x00000000029f1fa0: mov        x1, x0
0x00000000029f1fa4: stur       xzr, [x29, #-0x28]
0x00000000029f1fa8: sturb      wzr, [x29, #-0x20]
0x00000000029f1fac: mov        w8, #0x11b
0x00000000029f1fb0: stur       w8, [x29, #-0x1c]
0x00000000029f1fb4: sturb      wzr, [x29, #-0x18]
0x00000000029f1fb8: movi       v0.16b, #0
0x00000000029f1fbc: stp        q0, q0, [sp, #0x30]
0x00000000029f1fc0: stp        q0, q0, [sp, #0x10]
0x00000000029f1fc4: str        q0, [sp]
0x00000000029f1fc8: adrp       x0, #0x6401000
0x00000000029f1fcc: add        x0, x0, #0xdc8
0x00000000029f1fd0: adrp       x2, #0x5404000
0x00000000029f1fd4: add        x2, x2, #0x348
0x00000000029f1fd8: adrp       x7, #0x65f1000
0x00000000029f1fdc: add        x7, x7, #0x8b0
0x00000000029f1fe0: sub        x5, x29, #0x28
0x00000000029f1fe4: mov        w3, #0x1b34
0x00000000029f1fe8: mov        w4, #0x1c4
0x00000000029f1fec: mov        w6, #0x2000000
0x00000000029f1ff0: bl         #0x29f6834
0x00000000029f1ff4: adrp       x0, #0x29f2000
0x00000000029f1ff8: add        x0, x0, #0x38
0x00000000029f1ffc: adrp       x1, #0x6401000
0x00000000029f2000: add        x1, x1, #0xdc8
0x00000000029f2004: adrp       x2, #0
0x00000000029f2008: add        x2, x2, #0
0x00000000029f200c: bl         #0x4b984dc
0x00000000029f2010: adrp       x0, #0x6402000
0x00000000029f2014: add        x0, x0, #0
0x00000000029f2018: bl         #0x43e8
0x00000000029f201c: b          #0x29f1f70
0x00000000029f2020: mov        x19, x0
0x00000000029f2024: adrp       x0, #0x6402000
0x00000000029f2028: add        x0, x0, #0
0x00000000029f202c: bl         #0x4450
0x00000000029f2030: mov        x0, x19
0x00000000029f2034: bl         #0x4b97984
