; instruction-faithful ARM64 fallback for RobloxLib::function_1de3fb8
0x0000000001de3fb8: sub        sp, sp, #0x90
0x0000000001de3fbc: stp        x20, x19, [sp, #0x70]
0x0000000001de3fc0: stp        x29, x30, [sp, #0x80]
0x0000000001de3fc4: add        x29, sp, #0x80
0x0000000001de3fc8: adrp       x19, #0x6391000
0x0000000001de3fcc: ldr        x0, [x19, #0x7c0]
0x0000000001de3fd0: cbnz       x0, #0x1de3ff0
0x0000000001de3fd4: adrp       x8, #0x6391000
0x0000000001de3fd8: add        x8, x8, #0xa00
0x0000000001de3fdc: ldarb      w8, [x8]
0x0000000001de3fe0: tbz        w8, #0, #0x1de4000
0x0000000001de3fe4: adrp       x0, #0x6391000
0x0000000001de3fe8: add        x0, x0, #0x7c8
0x0000000001de3fec: str        x0, [x19, #0x7c0]
0x0000000001de3ff0: ldp        x29, x30, [sp, #0x80]
0x0000000001de3ff4: ldp        x20, x19, [sp, #0x70]
0x0000000001de3ff8: add        sp, sp, #0x90
0x0000000001de3ffc: ret        
0x0000000001de4000: adrp       x0, #0x6391000
0x0000000001de4004: add        x0, x0, #0xa00
0x0000000001de4008: bl         #0x428c
0x0000000001de400c: cbz        w0, #0x1de3fe4
0x0000000001de4010: bl         #0x1ed736c
0x0000000001de4014: mov        x1, x0
0x0000000001de4018: stur       xzr, [x29, #-0x28]
0x0000000001de401c: sturb      wzr, [x29, #-0x20]
0x0000000001de4020: mov        w8, #0x11b
0x0000000001de4024: stur       w8, [x29, #-0x1c]
0x0000000001de4028: sturb      wzr, [x29, #-0x18]
0x0000000001de402c: movi       v0.16b, #0
0x0000000001de4030: stp        q0, q0, [sp, #0x30]
0x0000000001de4034: stp        q0, q0, [sp, #0x10]
0x0000000001de4038: str        q0, [sp]
0x0000000001de403c: adrp       x0, #0x6391000
0x0000000001de4040: add        x0, x0, #0x7c8
0x0000000001de4044: adrp       x2, #0x5374000
0x0000000001de4048: add        x2, x2, #0x798
0x0000000001de404c: sub        x5, x29, #0x28
0x0000000001de4050: mov        w3, #0x4c40
0x0000000001de4054: mov        w4, #0x3a0
0x0000000001de4058: mov        x6, #0
0x0000000001de405c: mov        x7, #0
0x0000000001de4060: bl         #0x1de4f8c
0x0000000001de4064: adrp       x0, #0x1de4000
0x0000000001de4068: add        x0, x0, #0xa8
0x0000000001de406c: adrp       x1, #0x6391000
0x0000000001de4070: add        x1, x1, #0x7c8
0x0000000001de4074: adrp       x2, #0
0x0000000001de4078: add        x2, x2, #0
0x0000000001de407c: bl         #0x4b984dc
0x0000000001de4080: adrp       x0, #0x6391000
0x0000000001de4084: add        x0, x0, #0xa00
0x0000000001de4088: bl         #0x43e8
0x0000000001de408c: b          #0x1de3fe4
0x0000000001de4090: mov        x19, x0
0x0000000001de4094: adrp       x0, #0x6391000
0x0000000001de4098: add        x0, x0, #0xa00
0x0000000001de409c: bl         #0x4450
0x0000000001de40a0: mov        x0, x19
0x0000000001de40a4: bl         #0x4b97984
