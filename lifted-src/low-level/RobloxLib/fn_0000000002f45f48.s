; instruction-faithful ARM64 fallback for RobloxLib::function_2f45f48
0x0000000002f45f48: stp        d9, d8, [sp, #-0x30]!
0x0000000002f45f4c: stp        x20, x19, [sp, #0x10]
0x0000000002f45f50: stp        x29, x30, [sp, #0x20]
0x0000000002f45f54: add        x29, sp, #0x20
0x0000000002f45f58: ldrb       w8, [x0, #0x470]
0x0000000002f45f5c: tbz        w8, #0, #0x2f45f70
0x0000000002f45f60: ldp        x29, x30, [sp, #0x20]
0x0000000002f45f64: ldp        x20, x19, [sp, #0x10]
0x0000000002f45f68: ldp        d9, d8, [sp], #0x30
0x0000000002f45f6c: ret        
0x0000000002f45f70: mov        x19, x0
0x0000000002f45f74: adrp       x8, #0x5df5000
0x0000000002f45f78: add        x8, x8, #0xb00
0x0000000002f45f7c: ldr        x8, [x8]
0x0000000002f45f80: adrp       x9, #0x5df5000
0x0000000002f45f84: add        x9, x9, #0xb18
0x0000000002f45f88: ldr        x9, [x9]
0x0000000002f45f8c: cmp        x8, x1
0x0000000002f45f90: ccmp       x9, x1, #4, ne
0x0000000002f45f94: b.ne       #0x2f45fe4
0x0000000002f45f98: mov        x0, x19
0x0000000002f45f9c: bl         #0x3e79b80
0x0000000002f45fa0: cbz        x0, #0x2f45f60
0x0000000002f45fa4: bl         #0x3e7e338
0x0000000002f45fa8: mov        x20, x0
0x0000000002f45fac: bl         #0x22150b8
0x0000000002f45fb0: bl         #0x22182b8
0x0000000002f45fb4: fmov       s8, s0
0x0000000002f45fb8: tbnz       w20, #0, #0x2f45fc8
0x0000000002f45fbc: bl         #0x22150b8
0x0000000002f45fc0: bl         #0x22182b0
0x0000000002f45fc4: fmul       s8, s8, s0
0x0000000002f45fc8: ldr        x8, [x19, #0x1c8]
0x0000000002f45fcc: add        x0, x8, #0x300
0x0000000002f45fd0: fmov       s0, s8
0x0000000002f45fd4: ldp        x29, x30, [sp, #0x20]
0x0000000002f45fd8: ldp        x20, x19, [sp, #0x10]
0x0000000002f45fdc: ldp        d9, d8, [sp], #0x30
0x0000000002f45fe0: b          #0x341133c
0x0000000002f45fe4: adrp       x8, #0x616f000
0x0000000002f45fe8: add        x8, x8, #0x2c0
0x0000000002f45fec: ldrb       w8, [x8]
0x0000000002f45ff0: adrp       x9, #0x5df5000
0x0000000002f45ff4: add        x9, x9, #0xb10
0x0000000002f45ff8: ldr        x9, [x9]
0x0000000002f45ffc: cmp        w8, #1
0x0000000002f46000: ccmp       x9, x1, #0, eq
0x0000000002f46004: b.ne       #0x2f45f60
0x0000000002f46008: add        x0, x19, #0x1a0
0x0000000002f4600c: ldp        x29, x30, [sp, #0x20]
0x0000000002f46010: ldp        x20, x19, [sp, #0x10]
0x0000000002f46014: ldp        d9, d8, [sp], #0x30
0x0000000002f46018: b          #0x2d92c
