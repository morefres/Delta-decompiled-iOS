; instruction-faithful ARM64 fallback for RobloxLib::function_1b45f3c
0x0000000001b45f3c: sub        sp, sp, #0x90
0x0000000001b45f40: stp        x20, x19, [sp, #0x70]
0x0000000001b45f44: stp        x29, x30, [sp, #0x80]
0x0000000001b45f48: add        x29, sp, #0x80
0x0000000001b45f4c: adrp       x19, #0x6328000
0x0000000001b45f50: ldr        x0, [x19, #0xdc0]
0x0000000001b45f54: cbnz       x0, #0x1b45f74
0x0000000001b45f58: adrp       x8, #0x6329000
0x0000000001b45f5c: add        x8, x8, #0
0x0000000001b45f60: ldarb      w8, [x8]
0x0000000001b45f64: tbz        w8, #0, #0x1b45f84
0x0000000001b45f68: adrp       x0, #0x6328000
0x0000000001b45f6c: add        x0, x0, #0xdc8
0x0000000001b45f70: str        x0, [x19, #0xdc0]
0x0000000001b45f74: ldp        x29, x30, [sp, #0x80]
0x0000000001b45f78: ldp        x20, x19, [sp, #0x70]
0x0000000001b45f7c: add        sp, sp, #0x90
0x0000000001b45f80: ret        
0x0000000001b45f84: adrp       x0, #0x6329000
0x0000000001b45f88: add        x0, x0, #0
0x0000000001b45f8c: bl         #0x428c
0x0000000001b45f90: cbz        w0, #0x1b45f68
0x0000000001b45f94: bl         #0x41806c4
0x0000000001b45f98: mov        x1, x0
0x0000000001b45f9c: stur       xzr, [x29, #-0x28]
0x0000000001b45fa0: sturb      wzr, [x29, #-0x20]
0x0000000001b45fa4: mov        w8, #0x109
0x0000000001b45fa8: stur       w8, [x29, #-0x1c]
0x0000000001b45fac: sturb      wzr, [x29, #-0x18]
0x0000000001b45fb0: movi       v0.16b, #0
0x0000000001b45fb4: stp        q0, q0, [sp, #0x30]
0x0000000001b45fb8: stp        q0, q0, [sp, #0x10]
0x0000000001b45fbc: str        q0, [sp]
0x0000000001b45fc0: adrp       x0, #0x6328000
0x0000000001b45fc4: add        x0, x0, #0xdc8
0x0000000001b45fc8: adrp       x2, #0x520e000
0x0000000001b45fcc: add        x2, x2, #0x552
0x0000000001b45fd0: sub        x5, x29, #0x28
0x0000000001b45fd4: mov        w3, #0xc94
0x0000000001b45fd8: mov        w4, #0xbb
0x0000000001b45fdc: mov        w6, #0x8000000
0x0000000001b45fe0: mov        x7, #0
0x0000000001b45fe4: bl         #0x1b535fc
0x0000000001b45fe8: adrp       x0, #0x1b46000
0x0000000001b45fec: add        x0, x0, #0x2c
0x0000000001b45ff0: adrp       x1, #0x6328000
0x0000000001b45ff4: add        x1, x1, #0xdc8
0x0000000001b45ff8: adrp       x2, #0
0x0000000001b45ffc: add        x2, x2, #0
0x0000000001b46000: bl         #0x4b984dc
0x0000000001b46004: adrp       x0, #0x6329000
0x0000000001b46008: add        x0, x0, #0
0x0000000001b4600c: bl         #0x43e8
0x0000000001b46010: b          #0x1b45f68
0x0000000001b46014: mov        x19, x0
0x0000000001b46018: adrp       x0, #0x6329000
0x0000000001b4601c: add        x0, x0, #0
0x0000000001b46020: bl         #0x4450
0x0000000001b46024: mov        x0, x19
0x0000000001b46028: bl         #0x4b97984
