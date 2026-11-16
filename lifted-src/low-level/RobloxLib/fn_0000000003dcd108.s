; instruction-faithful ARM64 fallback for RobloxLib::function_3dcd108
0x0000000003dcd108: stp        x22, x21, [sp, #-0x30]!
0x0000000003dcd10c: stp        x20, x19, [sp, #0x10]
0x0000000003dcd110: stp        x29, x30, [sp, #0x20]
0x0000000003dcd114: add        x29, sp, #0x20
0x0000000003dcd118: ldr        x20, [x0]
0x0000000003dcd11c: ldr        x21, [x20]
0x0000000003dcd120: cbz        x21, #0x3dcd180
0x0000000003dcd124: ldr        x22, [x20, #8]
0x0000000003dcd128: mov        x1, x21
0x0000000003dcd12c: mov        x8, x20
0x0000000003dcd130: cmp        x22, x21
0x0000000003dcd134: b.eq       #0x3dcd164
0x0000000003dcd138: mov        x19, x0
0x0000000003dcd13c: ldr        x0, [x22, #-0x10]!
0x0000000003dcd140: str        xzr, [x22]
0x0000000003dcd144: cbz        x0, #0x3dcd154
0x0000000003dcd148: ldr        x8, [x0]
0x0000000003dcd14c: ldr        x8, [x8, #8]
0x0000000003dcd150: blr        x8
0x0000000003dcd154: cmp        x22, x21
0x0000000003dcd158: b.ne       #0x3dcd13c
0x0000000003dcd15c: ldr        x8, [x19]
0x0000000003dcd160: ldr        x1, [x8]
0x0000000003dcd164: str        x21, [x20, #8]
0x0000000003dcd168: ldp        x9, x0, [x8, #0x10]
0x0000000003dcd16c: sub        x2, x9, x1
0x0000000003dcd170: ldr        x8, [x0]
0x0000000003dcd174: ldr        x8, [x8, #0x18]
0x0000000003dcd178: mov        w3, #8
0x0000000003dcd17c: blr        x8
0x0000000003dcd180: ldp        x29, x30, [sp, #0x20]
0x0000000003dcd184: ldp        x20, x19, [sp, #0x10]
0x0000000003dcd188: ldp        x22, x21, [sp], #0x30
0x0000000003dcd18c: ret        
0x0000000003dcd190: bl         #0x18bd8
