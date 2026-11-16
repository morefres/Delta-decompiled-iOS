; instruction-faithful ARM64 fallback for RobloxLib::function_47a3fd0
0x00000000047a3fd0: stp        x20, x19, [sp, #-0x20]!
0x00000000047a3fd4: stp        x29, x30, [sp, #0x10]
0x00000000047a3fd8: add        x29, sp, #0x10
0x00000000047a3fdc: mov        x19, x0
0x00000000047a3fe0: ldrsb      w8, [x0, #0x37]
0x00000000047a3fe4: tbz        w8, #0x1f, #0x47a3ff0
0x00000000047a3fe8: ldr        x0, [x19, #0x20]
0x00000000047a3fec: bl         #0x47e93a8
0x00000000047a3ff0: mov        x0, x19
0x00000000047a3ff4: ldp        x29, x30, [sp, #0x10]
0x00000000047a3ff8: ldp        x20, x19, [sp], #0x20
0x00000000047a3ffc: b          #0x18c70
0x00000000047a4000: stp        x20, x19, [sp, #-0x20]!
0x00000000047a4004: stp        x29, x30, [sp, #0x10]
0x00000000047a4008: add        x29, sp, #0x10
0x00000000047a400c: mov        x19, x1
0x00000000047a4010: mov        x20, x0
0x00000000047a4014: str        xzr, [x0, #0x18]
0x00000000047a4018: bl         #0x19204
0x00000000047a401c: ldr        q0, [x19, #0x20]
0x00000000047a4020: ldr        x8, [x19, #0x30]
0x00000000047a4024: str        x8, [x20, #0x30]
0x00000000047a4028: str        q0, [x20, #0x20]
0x00000000047a402c: stp        xzr, xzr, [x19, #0x20]
0x00000000047a4030: str        xzr, [x19, #0x30]
0x00000000047a4034: ldp        x29, x30, [sp, #0x10]
0x00000000047a4038: ldp        x20, x19, [sp], #0x20
0x00000000047a403c: ret        
