; instruction-faithful ARM64 fallback for RobloxLib::function_3ee74c8
0x0000000003ee74c8: sub        sp, sp, #0x30
0x0000000003ee74cc: stp        x20, x19, [sp, #0x10]
0x0000000003ee74d0: stp        x29, x30, [sp, #0x20]
0x0000000003ee74d4: add        x29, sp, #0x20
0x0000000003ee74d8: ldr        x8, [x0, #0x18]
0x0000000003ee74dc: cbnz       x8, #0x3ee7510
0x0000000003ee74e0: mov        w0, #0x10
0x0000000003ee74e4: bl         #0x4b984d0
0x0000000003ee74e8: mov        x19, x0
0x0000000003ee74ec: adrp       x1, #0x520d000
0x0000000003ee74f0: add        x1, x1, #0x142
0x0000000003ee74f4: bl         #0x4b97ba0
0x0000000003ee74f8: adrp       x1, #0x5ba4000
0x0000000003ee74fc: ldr        x1, [x1, #0x780]
0x0000000003ee7500: adrp       x2, #0x5ba4000
0x0000000003ee7504: ldr        x2, [x2, #0x668]
0x0000000003ee7508: mov        x0, x19
0x0000000003ee750c: bl         #0x4b98554
0x0000000003ee7510: str        x8, [sp]
0x0000000003ee7514: adrp       x0, #0x520d000
0x0000000003ee7518: add        x0, x0, #0x10e
0x0000000003ee751c: bl         #0x47ee168
0x0000000003ee7520: mov        x20, x0
0x0000000003ee7524: mov        x0, x19
0x0000000003ee7528: bl         #0x4b98524
0x0000000003ee752c: mov        x0, x20
0x0000000003ee7530: bl         #0x4b97984
