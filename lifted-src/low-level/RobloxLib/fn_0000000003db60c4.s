; instruction-faithful ARM64 fallback for RobloxLib::function_3db60c4
0x0000000003db60c4: sub        sp, sp, #0x60
0x0000000003db60c8: stp        x20, x19, [sp, #0x40]
0x0000000003db60cc: stp        x29, x30, [sp, #0x50]
0x0000000003db60d0: add        x29, sp, #0x50
0x0000000003db60d4: ldr        x19, [x0, #0x30]
0x0000000003db60d8: cbz        x19, #0x3db60f8
0x0000000003db60dc: add        x0, sp, #0x20
0x0000000003db60e0: bl         #0x2190a4
0x0000000003db60e4: add        x1, sp, #0x20
0x0000000003db60e8: mov        x0, x19
0x0000000003db60ec: bl         #0x3d89fdc
0x0000000003db60f0: add        x0, sp, #0x20
0x0000000003db60f4: b          #0x3db6118
0x0000000003db60f8: ldr        x19, [x0, #0x38]
0x0000000003db60fc: cbz        x19, #0x3db612c
0x0000000003db6100: mov        x0, sp
0x0000000003db6104: bl         #0x2190a4
0x0000000003db6108: mov        x1, sp
0x0000000003db610c: mov        x0, x19
0x0000000003db6110: bl         #0x3d89fdc
0x0000000003db6114: mov        x0, sp
0x0000000003db6118: bl         #0x2097c
0x0000000003db611c: ldp        x29, x30, [sp, #0x50]
0x0000000003db6120: ldp        x20, x19, [sp, #0x40]
0x0000000003db6124: add        sp, sp, #0x60
0x0000000003db6128: ret        
0x0000000003db612c: ldr        x8, [x1, #0x18]
0x0000000003db6130: tbnz       w8, #1, #0x3db6138
0x0000000003db6134: ldr        x1, [x1]
0x0000000003db6138: and        x8, x8, #0xfffffffffffffff8
0x0000000003db613c: ldr        x2, [x8]
0x0000000003db6140: mov        x0, x1
0x0000000003db6144: ldp        x29, x30, [sp, #0x50]
0x0000000003db6148: ldp        x20, x19, [sp, #0x40]
0x0000000003db614c: add        sp, sp, #0x60
0x0000000003db6150: br         x2
0x0000000003db6154: mov        x19, x0
0x0000000003db6158: mov        x0, sp
0x0000000003db615c: b          #0x3db6168
0x0000000003db6160: mov        x19, x0
0x0000000003db6164: add        x0, sp, #0x20
0x0000000003db6168: bl         #0x2097c
0x0000000003db616c: mov        x0, x19
0x0000000003db6170: bl         #0x4b97984
