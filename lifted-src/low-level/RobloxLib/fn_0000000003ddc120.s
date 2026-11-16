; instruction-faithful ARM64 fallback for RobloxLib::function_3ddc120
0x0000000003ddc120: sub        sp, sp, #0x40
0x0000000003ddc124: stp        x22, x21, [sp, #0x10]
0x0000000003ddc128: stp        x20, x19, [sp, #0x20]
0x0000000003ddc12c: stp        x29, x30, [sp, #0x30]
0x0000000003ddc130: add        x29, sp, #0x30
0x0000000003ddc134: str        x0, [sp]
0x0000000003ddc138: strb       wzr, [sp, #8]
0x0000000003ddc13c: cbz        x3, #0x3ddc170
0x0000000003ddc140: mov        x20, x2
0x0000000003ddc144: mov        x21, x1
0x0000000003ddc148: mov        x19, x0
0x0000000003ddc14c: mov        x1, x3
0x0000000003ddc150: bl         #0x4206a8
0x0000000003ddc154: ldr        x8, [x19, #8]
0x0000000003ddc158: cmp        x21, x20
0x0000000003ddc15c: b.eq       #0x3ddc16c
0x0000000003ddc160: ldrb       w9, [x21], #1
0x0000000003ddc164: strb       w9, [x8], #1
0x0000000003ddc168: b          #0x3ddc158
0x0000000003ddc16c: str        x8, [x19, #8]
0x0000000003ddc170: ldp        x29, x30, [sp, #0x30]
0x0000000003ddc174: ldp        x20, x19, [sp, #0x20]
0x0000000003ddc178: ldp        x22, x21, [sp, #0x10]
0x0000000003ddc17c: add        sp, sp, #0x40
0x0000000003ddc180: ret        
0x0000000003ddc184: mov        x19, x0
0x0000000003ddc188: mov        x0, sp
0x0000000003ddc18c: bl         #0x697600
0x0000000003ddc190: mov        x0, x19
0x0000000003ddc194: bl         #0x4b97984
